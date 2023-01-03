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
plot(t,x,'green');
y = 2*x + 3*x^2;
plot(t,y,'blue');
title("Question 2");

