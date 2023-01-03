clc;
clear;
clf;
A=1;
f = 39;
t_min = 0;
t_max = 5;
w = 2*%pi*f;
t = linspace(t_min,t_max)
x = A*sin(w*t);
plot(t,x,'red');
y = 2*x + 3*x^2;
plot(t,y,'blue');
