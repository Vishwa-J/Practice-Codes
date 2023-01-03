function tone=noteG(s, n, d);
if s == 1 N = 2^(n/12); 
elseif s == 2 N = 2*2^(n/12); 
else N = 4*2^(n/12); 
end;
f = 130; f1 = f*N;
 t = 0:1/22050:d; 
a =0.8* exp(-t/1.5*d) ;
 S = sin((2*%pi*f1*t + a.*sin(4*%pi*f1*t) )) 
S = 0.25*S ; 
tone = a.*S; 
endfunction;
d1 = 0.4; 
Silence  = 0*[0:1/22050:d1]
S1 = noteG(2,0,d1); 
S1t = noteG(3,0,d1); 
S1td = noteG(3,0, 2*d1); 
R1 = noteG(2,1,d1);
R2 = noteG(2,2,d1); 
G1 = noteG(2,3,d1);
G2 = noteG(2,4,d1);
 M1 = noteG(2,5,d1);
M2 = noteG(2,6,d1); 
P = noteG(2,7,d1); D1 = noteG(2,8,d1); D2h = noteG(2,9,d1/2); 
N1 = noteG(2,10,d1); N2 = noteG(2,11,d1); 
b1 = [S1t S1t D2d S1t S1t D2d P G2 R2 S1 G2 P D2d];
b2 = [Pd G2d Pd G2d R2 S1 R2d G2 D2 S1td]; 
b3 = [P G2 D2d P G2 R2 S1 P G2 D2d P G2 R2 S1];
b = [b1 b2 b3 b2]; 
sound(b);
wavwrite(b,‘bhoop.wav');

