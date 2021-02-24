PID - PID controller
========================

The PID block is an implementation of the classical proportional/integral/derivative controller.
It has protection features like:

    - anti-integral windup 
    - possibility to take the derivative of the process variable instead of the error

This is a discrete time implementation, with 1 MHz fixed sampling frequency: the same of the FMC_ACQ427 analog card block.
Internal computations are in single precision floating point, for increased applicability of the module to different use cases.

Actual block coefficients must be worked out starting from standard gains (proportional, integral, derivative); in these notes, a script (both in matlab and python) that performs this calculation is provided as an aid to the user.

Inputs can be inverted, for ease of implementation. Full scale is meant to be +/- 1 in the scaled PandaBlocks representation (or signed 32-bit int if raw representation is preferred).



-----------------------------------------------------
Field Recap
-----------------------------------------------------

.. block_fields:: modules/pid/pid.block.ini



-----------------------------------------------------
More details on the fields
-----------------------------------------------------


Enable
-----------------------------------------------------

Boolean: enable operation when high; keep in reset when low. This also resets the 125:1 clock divider that generates the 1 MHz internal resampling frequency.



CMD
-----------------------------------------------------

Command = desired value.



MEAS
-----------------------------------------------------

Measure = actual value.



OUT
-----------------------------------------------------

Control signal to plant; +/- 1 full scale



THRESH
-----------------------------------------------------

Input threshold; full scale=+1; no action is taken if the input error (=CMD-MEAS) is below this threshold: it's a deadband. This value can be 0.



MAX_OUT
-----------------------------------------------------

Output saturation limit; full scale=+1; output command to plant will be limited to +/- this value. This value can be 1.



ANTI_INT_WNDP_RAT_G
-----------------------------------------------------

Back calculation rational gain for anti integral windup. It is the ratio of kB (back calculation gain) and kI (integral gain). Usually, it should be =1; putting it to 0 disables the anti-integral windup.



DERIV_ON_PROCVAR
-----------------------------------------------------

Boolean: put to 1 to take the derivative of the process variable instead of the input error (=CMD-MEAS). Usually you want it to be 1.



INV_CMD
-----------------------------------------------------

Boolean: put to 1 to change the sign of the command value.



INV_MEAS
-----------------------------------------------------

Boolean: put to 1 to change the sign of the measurement value.



KP
-----------------------------------------------------

Proportional gain filter coefficient; this must be calculated and written in the proper format; scripts are provided for this; see following section.



GI
-----------------------------------------------------

Integral gain filter coefficient; this must be calculated and written in the proper format; scripts are provided for this; see following section.



G1D
-----------------------------------------------------

Derivative gain filter coefficient #1; this must be calculated and written in the proper format; scripts are provided for this; see following section.



G2D
-----------------------------------------------------

Derivative gain filter coefficient #2; this must be calculated and written in the proper format; scripts are provided for this; see following section.



-----------------------------------------------------
Coefficient calculation scripts
-----------------------------------------------------

Starting from PID gains kI, kP, kD in 
`parallel form <en.wikipedia.org/wiki/PID_controller#Standard_versus_parallel_(ideal)_form>`_
, the actual filter coefficients must be worked out, taking into account two parameters:

    - sampling frequency = fixed to 1 MHz
    - derivative filter cutoff frequency 

Then, the values must be written in single precision floating point representation (32 bit).
In the following subsections, scripts are provided in matlab and python as an aid to the user.


Matlab
-----------------------------------------------------

.. code-block:: matlab

    %-------- input values -------
    SampleRate = 1e6;        % Sampling rate, Hz
    kp= 7;                   % proportional gain
    ki= 2;                   % integral gain
    kd= 0.1;                 % derivative gain
    f_filter=5000;           % Hz, cutoff freq for derivative filter
    %-------- calculated values -------
    Ts = 1/SampleRate;       % Sampling period, sec
    R=SampleRate/f_filter;
    Gi= ki*Ts/2;
    Gd= 2*kd/Ts;
    G1D= (2*R-1)/(2*R+1);
    G2D= Gd/(2*R+1);
    %-------- print values to be used in pandabox web GUI ---------
    format long eng
    kP_value_pandaGUI  = hex2dec(num2hex(single(kp)));
    Gi_value_pandaGUI  = hex2dec(num2hex(single(Gi)));
    G1D_value_pandaGUI = hex2dec(num2hex(single(G1D)));
    G2D_value_pandaGUI = hex2dec(num2hex(single(G2D)));
    disp("----------------------------------------------------------");
    disp(sprintf("Prop   gain = %f",kp));
    disp(sprintf("Integr gain = %f",ki));
    disp(sprintf("Deriv  gain = %f",kd));
    disp("----------------------------------------------------------");
    disp(sprintf("kP  value for Panda GUI: %10d",kP_value_pandaGUI));
    disp(sprintf("Gi  value for Panda GUI: %10d",Gi_value_pandaGUI));
    disp(sprintf("G1D value for Panda GUI: %10d",G1D_value_pandaGUI));
    disp(sprintf("G2D value for Panda GUI: %10d",G2D_value_pandaGUI));
    disp("----------------------------------------------------------");



Python
-----------------------------------------------------

.. code-block:: python

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









