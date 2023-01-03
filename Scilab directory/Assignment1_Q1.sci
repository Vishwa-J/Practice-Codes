clc;
clear;
clf;
A=1;
f = 112;
t_min = 0;
t_max = 5;
w = 2*%pi*f;
t = linspace(t_min,t_max)
x = A*sin(w*t);
plot(t,x,'red');
plot(t,x^2);
