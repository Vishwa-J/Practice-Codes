//Sampling a signal, basically means discarding all the information in the signals between samples.

clc; //clear console
clear; //clear variables

//Let x(t) be a cosine siganl
// x(t) = A*cos(wt) = A*cos(2*pi*f*t), we assume amplitude(A) = 1
f = 60;
t_min = -0.05;
t_max = 0.05;
t = linspace(t_min,t_max,500);
cosine_signal = cos(2*%pi*f*t);
subplot(3,1,1);
plot(t, cosine_signal);
title("Cosine signal")
xlabel('t (second)');

//Keeping the sampling frequency greater than the nyquist-rate
//fs > 2f(120) => No aliasing 
fs = 130;
Ts = 1/fs;
n_min = ceil(t_min/Ts);
n_max = floor(t_max/Ts);
n = n_min:n_max;
x_sampled = cos(2*%pi*f*n*Ts);
subplot(3,1,2);
plot(n*Ts, x_sampled,'*');
title("Sampled Cosine Signal(fs=600)");
xlabel('t (second)');


subplot(3,1,3);
plot(n*Ts, x_sampled,'b-d');
title("Sampled Cosine Signal(fs=600)");
xlabel('t (second)');
