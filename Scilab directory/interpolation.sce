clear; clc;
 M = 2; 
x = [1 3 5 2 3 ]; 
Lx = length(x);
 y = zeros(1:M*Lx);
 y(1:M:M*Lx)= x; 
disp(x); 
disp(y);
