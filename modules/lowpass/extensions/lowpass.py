#
# Extension module to support LOWPASS block
# model composer; variable sampling frequency; 
# single precision floating point
#
# latest rev: may 17 2024
#

import struct
import math

# fixed point parameter scaling
FS_MAX     = 1e6
FS_MIN     = 1
FF_SCALE   = 2**10
ZETA_SCALE = 2**28
LOG_FNAME = '/tmp/lowpasslog.txt'

WRITELOG = False


def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])


class LowpassReader:
    # "request" is xxx in the "extension: xxx" of the parameter definition in the block.ini
    # "number" is the block instance number (in case there are more than one)
    def __init__(self):
        pass

    def read(self, request, number):
        global lowpass_table
        a=lowpass_table[number][request.upper()]
        return a
    

class LowpassWriter:
    def __init__(self):
        pass

    def __del__(self):
        pass

    def logentry(self, s):
        self.debugfile=open(LOG_FNAME,"a")
        self.debugfile.write(s)
        self.debugfile.close()
        
    def trim_positive_param(self, v, rawmax, scale):
        return min(abs(v),rawmax)/scale

    def calc_filt_coeff(self, number):
        fs=lowpass_table[number]['FS']
        f0=lowpass_table[number]['F0']
        zeta=lowpass_table[number]['ZETA']
        # keep f_filter below Fs/4 (for bilinear convergence) and non-zero
        if ((f0==0) or (f0>=(fs/4.))):
            f0=round(fs/5.*FF_SCALE)/FF_SCALE
            lowpass_table[number]['F0']= f0

        # prewarp
        wp=2*fs*math.tan(math.pi*f0/fs);
        X=2*fs/wp
        X2=X**2
        
        alpha0=1
        alpha1=2
        alpha2=1
        beta0=1+2*zeta*X+X2
        beta1=2*(1-X2)
        beta2=1-2*zeta*X+X2

        a0=alpha0/beta0;
        a1=alpha1/beta0;
        a2=alpha2/beta0;
        b1=beta1/beta0;
        b2=beta2/beta0;
        
        a0_f=int(float_to_hex(a0),0)
        a1_f=int(float_to_hex(a1),0)
        a2_f=int(float_to_hex(a2),0)
        b1_f=int(float_to_hex(b1),0)
        b2_f=int(float_to_hex(b2),0)

        if WRITELOG:
            s=     "LOWPASS{0:d}.RESERVED_A0={1:d}\n".format(number+1,a0_f)
            s= s + "LOWPASS{0:d}.RESERVED_A1={1:d}\n".format(number+1,a1_f)
            s= s + "LOWPASS{0:d}.RESERVED_A2={1:d}\n".format(number+1,a2_f)
            s= s + "LOWPASS{0:d}.RESERVED_B1={1:d}\n".format(number+1,b1_f)
            s= s + "LOWPASS{0:d}.RESERVED_B2={1:d}\n".format(number+1,b2_f)
            self.logentry(s)
        return(a0_f, a1_f, a2_f, b1_f, b2_f)

    def parse_CUTOFF_FREQ(self, number, value):
        fs=lowpass_table[number]['FS']
        f0=value/FF_SCALE
        # keep f_filter below Fs/4 (for bilinear convergence) and non-zero
        if ((f0==0) or (f0>=(fs/4.))):
            f0=round(fs/5.*FF_SCALE)/FF_SCALE
        lowpass_table[number]['F0']= f0
        t= self.calc_filt_coeff(number)
        return t

    def parse_ZETA(self, number, value):
        fs=lowpass_table[number]['FS']
        zeta=value/ZETA_SCALE
        lowpass_table[number]['ZETA']= zeta
        t= self.calc_filt_coeff(number)
        return t

    def parse_F_SAMPLE(self, number, value):
        fs=min(FS_MAX,max(FS_MIN,value))
        lowpass_table[number]['FS']= fs
        t= self.calc_filt_coeff(number)
        return t

lowpass_table=[]
default_lowpass_params= \
    {
    'F0'      :  100.0,
    'ZETA'    :    0.7,
    'FS'      : 1000.0
    }
Lowpass_Reader=LowpassReader()
Lowpass_Writer=LowpassWriter()

class Extension:
    def __init__(self, count):
        # count is the number of modules of this type that are instantiated in
        # this PandABox App, as defined in the app.ini file
        global lowpass_table
        lowpass_table=[default_lowpass_params.copy() for _ in range(count)]
        # note that the .copy() is needed, to avoid making n references to
        # the same object (dict)

    def parse_read(self, request):
        # request is the extension parameter associated to this particular block field
        # block_num is the which of the "count" instances is addressed
        #return lambda block_num, *args: Lowpass_Reader.read(request, block_num, *args)
        return lambda block_num: Lowpass_Reader.read(request, block_num)

    def parse_write(self, request):
        # request is the extension parameter associated to this particular block field
        # block_num is the which of the "count" instances is addressed
        methodName="parse_"+request.upper()
        theMethod=getattr(Lowpass_Writer,methodName)
        #return lambda block_num, value, *args: theMethod(block_num, value, *args)
        return lambda block_num, value: theMethod(block_num, value)


