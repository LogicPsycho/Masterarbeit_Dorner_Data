import("stdfaust.lib");
gM =  os.lf_triangle(10)*0.3;
g = gM;
M = hslider("Delaytime",10,1,100,1);
t2 = (1-g^2):sqrt;
t1 = 1/((1-g^2):sqrt);
mult = 1-g^2;
del = @(M);

a = *(g);
aN= *(-g);
b = *(t1):del*(t2);


process = _<:a,*(mult):_,_(+:b)~aN:+;