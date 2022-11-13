import("stdfaust.lib");
gM =  os.lf_triangle(10)*0.3;
g = gM;
M = hslider("Delaytime",10,1,100,1);
t1 = ((1+g)/(1-g)):sqrt;
t2 = ((1-g)/(1+g)):sqrt;
mult1 = 1-g^2;
mult2 = 1+g^2;
del = @(M);

a = *(g);
aN= *(-g);
b  = del;


process = *(t1)<:a,*(mult1):_,_(+:b)~aN:_,*(mult2):+*(t2);