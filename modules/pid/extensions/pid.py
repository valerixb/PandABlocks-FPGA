#
# Extension module to support PID block - system generator/floating point
#
# latest rev: feb 25 2021
#

PID_SAMPLING_FREQ = 1.e6
PARAM_SCALE = 65536.0
HOST = 'localhost'
# TCP configuration port should be retrieved via the calling extension server class
# but this would imply changing the server code
PORT = 8888

import struct, socket

def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])


class PidReader:
    # "request" is xxx in the "extension: xxx" of the parameter definition in the block.ini
    # "number" is the block instance number (in case there are more than one)
    def __init__(self, request):
        self.param_name=request.upper()

    def read(self, number):
        global pid_table
        a=pid_table[number-1][self.param_name]
        return a
    

class PidWriter:
    def __init__(self, request):
        self.param_name=request.upper()

    def write(self, number, value):
        global pid_table
        if self.param_name!='F_FILTER':
            pid_table[number-1][self.param_name]= value/PARAM_SCALE
        else:
            pid_table[number-1][self.param_name]= value
        
        # calculate PID filter coefficients from gains
        # and build corresponding TCP command
        cmd_list=[]
        if self.param_name=='KP':
            gp=float(pid_table[number-1]['KP'])
            v=int(float_to_hex(gp),0)
            s="PID{0:d}.RESERVED_GP={1:010d}\n".format(number,v)
            cmd_list.append(s)
        elif self.param_name=='KI':
            gi=float(pid_table[number-1]['KI'])/(2.*PID_SAMPLING_FREQ)
            v=int(float_to_hex(gi),0)
            s="PID{0:d}.RESERVED_GI={1:010d}\n".format(number,v)
            cmd_list.append(s)
        elif (self.param_name=='KD' or self.param_name=='F_FILTER'):
            gd=float(2.*pid_table[number-1]['KD'])*PID_SAMPLING_FREQ
            ff=float(pid_table[number-1]['F_FILTER'])
            if ff==0:
                ff=float(default_pid_params['F_FILTER'])
            R=PID_SAMPLING_FREQ/ff
            g1d=(2*R-1)/(2*R+1)
            g2d=gd/(2*R+1)
            v=int(float_to_hex(g1d),0)
            s="PID{0:d}.RESERVED_G1D={1:010d}\n".format(number,v)
            cmd_list.append(s)
            v=int(float_to_hex(g2d),0)
            s="PID{0:d}.RESERVED_G2D={1:010d}\n".format(number,v)
            cmd_list.append(s)
        else:
            pass
        
        # now send TCP commands
        with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as sk:
            sk.connect((HOST, PORT))
            for line in cmd_list:
                sk.sendall(line)
                # print(line)
        # socket closed automatically by "with"
        # exception caught by outside extension server framework
        

pid_table=[]
default_pid_params= \
    {
    'KP'      :    1.0,
    'KI'      :    0.0,
    'KD'      :    0.0,
    'F_FILTER': 5000.0
    }

class Extension:
    def __init__(self, count):
        # count is the number of modules of this type that are instantiated in
        # this PandABox App, as defined in the app.ini file
        global pid_table
        pid_table=[default_pid_params.copy() for _ in range(count)]
        # note that the .copy() is needed, to avoid making n references to
        # the same object (dict)

    def parse_read(self, request):
        # request is the extension parameter associated to this particular block field
        # the returned class must have a read method
        return PidReader(request)

    def parse_write(self, request):
        # request is the extension parameter associated to this particular block field
        # the returned class must have a write method
        return PidWriter(request)



# ---------------  main  ------------------------
# just for test

# if __name__ == '__main__':
#  
#    cicci = Extension(2)
#    print(pid_table)
#    kp_reader=cicci.parse_read('kP')
#    kp_writer=cicci.parse_write('kP')
#    ki_reader=cicci.parse_read('kI')
#    ki_writer=cicci.parse_write('kI')
#    kd_reader=cicci.parse_read('kD')
#    kd_writer=cicci.parse_write('kD')
#    ffilt_reader=cicci.parse_read('f_filter')
#    ffilt_writer=cicci.parse_write('f_filter')
#    # f_filt
#    print('------------')
#    readback_val= ffilt_reader.read(1)
#    print("f_filt1 before=",readback_val)
#    ffilt_writer.write(1,14756)
#    readback_val= ffilt_reader.read(1)
#    print("f_filt1 after=",readback_val)
#    # k_p
#    print('------------')
#    readback_val= kp_reader.read(1)
#    print("kp1 before=",readback_val)
#    kp_writer.write(1,3.4*PARAM_SCALE)
#    readback_val= kp_reader.read(1)
#    print("kp1 after=",readback_val)
#    readback_val= kp_reader.read(2)
#    print("kp2 after=",readback_val)
#    print('------------')
#    print(pid_table)
#    # use case kp=7, ki=2, kd=0.1, ff=5kHz
#    print('================')
#    # GP = 1088421888
#    # GI =  897988541
#    # G1D= 1065286241
#    # G2D= 1137154510
#    ffilt_writer.write(2,4000)
#    kp_writer.write(2,7*PARAM_SCALE)
#    ki_writer.write(2,2.0*PARAM_SCALE)
#    kd_writer.write(2,0.1*PARAM_SCALE)
#    print(pid_table)
