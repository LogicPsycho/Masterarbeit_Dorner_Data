import("stdfaust.lib");
gM =  os.lf_triangle(1000)*0.9;
g = gM;
M = hslider("Delaytime",10,1,100,1);
t1 = ((1+g)/(1-g)):sqrt;
t2 = ((1-g)/(1+g)):sqrt;
del = @(M);

a = *(g)<:_,*(-1);
b  = *(t1):del:*(t2);

//process = a;
process = _<:(+,_<:a,_:_,_+_:ro.cross(2)<:b,_)~_:+;