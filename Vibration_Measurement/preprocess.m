function y = preprocess(x)
%  Preprocess input x
%    This function expects an input vector x.

% Generated by MATLAB(R) 9.12 and Signal Processing Toolbox 9.0.
% Generated on: 25-Jul-2022 12:44:36
y = highpass(x,0.06,'Steepness',0.85,'StopbandAttenuation',60); % Cut-off
% frequency: 30 Hz (30/500 = 0.06) (500 = Fs/2 = 1000/2)

