import("stdfaust.lib");
gM =  os.lf_triangle(100)*0.5;
g = gM;
M = hslider("Delaytime",10,1,100,1);

del = @(M);

a = *(g);
aN= *(-g);
b  = del;

process = _:(+<:b,a)~aN:+;