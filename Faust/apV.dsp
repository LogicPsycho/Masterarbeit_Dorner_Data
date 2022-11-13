import("stdfaust.lib");
gM =  os.lf_triangle(100)*0.5;
g = gM;
M = hslider("Delaytime",10,1,100,1);
t1 = ((1+g)/(1-g)):sqrt;
t2 = ((1-g)/(1+g)):sqrt;
mult = 1-g^2;

del = @(M);

a = *(g);
aN= *(-g);
b  = del;


process = _<:a,*(mult):_,_(+:b)~aN:_,*(mult):+;