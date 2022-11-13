import("stdfaust.lib");
gM =  no.noise*0.9;
g = gM;
M = hslider("Delaytime",11,1,100,1);
t1 = ((1-g)/(1+g)):sqrt;
t2 = ((1+g)/(1-g)):sqrt;
del = @(M);


a = *(g)<:_,_;
b  = del;


process = *(t1)<:(+,_<:a,_:_,_+_:ro.cross(2)<:b,_)~*(-1):+*(t2);