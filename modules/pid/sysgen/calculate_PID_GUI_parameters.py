#
# script to calculate GUI values to use for pandabox PID block GUI parameters
# starting from PID gains
#
# latest rev: feb 22 2021
#

# -----  input values -----
kp= 7.0                  # proportional gain
ki= 2.0                  # integral gain
kd= 0.1                  # derivative gain
# -----  parameters -----
SampleRate = 1e6         # Sampling rate, Hz
f_filter=5000            # Hz, cutoff freq for derivative filter

# -----  now calculate values -----

import struct

def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])

Ts = 1/SampleRate
R=SampleRate/f_filter
Gi= ki*Ts/2
Gd= 2*kd/Ts
G1D= (2*R-1)/(2*R+1)
G2D= Gd/(2*R+1)

kP_value_pandaGUI =int(float_to_hex(kp),0)
Gi_value_pandaGUI =int(float_to_hex(Gi),0)
G1D_value_pandaGUI=int(float_to_hex(G1D),0)
G2D_value_pandaGUI=int(float_to_hex(G2D),0)

print("----------------------------------------------------------")
print("Prop   gain = ",kp)
print("Integr gain = ",ki)
print("Deriv  gain = ",kd)
print("----------------------------------------------------------")
print("kP  value for Panda GUI: {0:10d}".format(kP_value_pandaGUI))
print("Gi  value for Panda GUI: {0:10d}".format(Gi_value_pandaGUI))
print("G1D value for Panda GUI: {0:10d}".format(G1D_value_pandaGUI))
print("G2D value for Panda GUI: {0:10d}".format(G2D_value_pandaGUI))
print("----------------------------------------------------------")

