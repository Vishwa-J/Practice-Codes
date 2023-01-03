
--> t=[0,5];

--> x=m*t+C

Undefined variable: C

--> m=input("Give slope");
Give slope 5


--> C=input("Give Intercept");
Give Intercept6


--> ms=string(m);

--> plot(t,x);

Undefined variable: x
at line     2 of executed string 

save: Wrong value for input argument #2: Defined variable expected.

--> x=(m*t)+C;

--> plot(t,x);

--> title("Slope is",ms,"Fontsize",4);
WARNING: Error in Property specification : bad argument specified

--> title("Slope is"+"ms","Fontsize",4);

--> title("Slope is "+ms,"Fontsize",4);
