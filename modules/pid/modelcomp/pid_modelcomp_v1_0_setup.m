%-------- input values -------
maxSampleRate = 1e6;     % max Sampling rate, Hz
SampleRate = 10e3;        % actual Sampling rate, Hz, achieved through a CE pin
FPGA_CLK_MHZ = 125;
kp= 1.3;                 % proportional gain
ki= 0.5;                 % integral gain
kd= 0.07;                 % derivative gain
f_filter=1000;           % Hz, cutoff freq for derivative filter
aiw_G=1;                 % anti integral windup fractional gain (kb/ki)
max_control=0.9;         % output saturation value
input_threshold=0.0;     % detent ;-)
VHDL_fast_latency_cycles = 2; % FPGA latency in clock cycles
VHDL_slow_latency_cycles = 0; % FPGA latency in clock cycles
matlab_discrete_PID_latency = 1; % matlab discrete PID always has 1 clock cycle latency
%-------- round parameters to their integer representation
% kp is ufix32_En24
kp=round(kp*2^24)/2^24;
% ki is ufix10_En4
ki=round(ki*2^4)/2^4;
% kd is ufix12_En7
kd=round(kd*2^7)/2^7;
%-------- calculated values -------
Ts = 1/SampleRate;       % Sampling period, sec
R=SampleRate/f_filter;
Gi= ki*Ts/2;
Gd= 2*kd/Ts;
G1D= (2*R-1)/(2*R+1);
G2D= Gd/(2*R+1);
%-------- print values to be used in pandabox web GUI ---------
format long eng
%kP_value_pandaGUI  = hex2dec(num2hex(single(kp)));
%Gi_value_pandaGUI  = hex2dec(num2hex(single(Gi)));
%G1D_value_pandaGUI = hex2dec(num2hex(single(G1D)));
%G2D_value_pandaGUI = hex2dec(num2hex(single(G2D)));
disp("----------------------------------------------------------");
disp(sprintf("Prop   gain = %f",kp));
disp(sprintf("Integr gain = %f",ki));
disp(sprintf("Deriv  gain = %f",kd));
disp("----------------------------------------------------------");
disp(sprintf("Gi  = %g",Gi));
disp(sprintf("G1D = %g",G1D));
disp(sprintf("G2D = %g",G2D));
disp("----------------------------------------------------------");
%disp(sprintf("kP  value for Panda GUI: %10d",kP_value_pandaGUI));
%disp(sprintf("Gi  value for Panda GUI: %10d",Gi_value_pandaGUI));
%disp(sprintf("G1D value for Panda GUI: %10d",G1D_value_pandaGUI));
%disp(sprintf("G2D value for Panda GUI: %10d",G2D_value_pandaGUI));
%disp("----------------------------------------------------------");




