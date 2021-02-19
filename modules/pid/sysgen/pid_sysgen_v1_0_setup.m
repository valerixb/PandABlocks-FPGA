%-------- input values -------
SampleRate = 1e6;        % Sampling rate, Hz
FPGA_CLK_MHZ = 125;
kp= 7;                   % proportional gain
ki= 2;                   % integral gain
kd= 0.1;                 % derivative gain
%f_filter=100;           % Hz, cutoff freq for derivative filter
f_filter=5000;           % Hz, cutoff freq for derivative filter
aiw_G=1;                 % anti integral windup fractional gain (kb/ki)
max_control=0.9;         % output saturation value
input_threshold=0.0;     % detent ;-)
VHDL_latency_cycles = 1; % FPGA latency in clock cycles
%-------- calculated values -------
Ts = 1/SampleRate;       % Sampling period, sec
R=SampleRate/f_filter;
Gi= ki*Ts/2;
Gd= 2*kd/Ts;
G1D= (2*R-1)/(2*R+1);
G2D= Gd/(2*R+1);


