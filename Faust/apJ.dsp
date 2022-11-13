import("stdfaust.lib");
gM =  os.lf_triangle(1000)*0.9;
g = gM;
M = hslider("Delaytime",10,1,100,1);
t1 = (1-g^2):sqrt;
t2 = 1/((1-g^2):sqrt);
mult = 1-g^2;
del = @(M);

a = *(g);
aN= *(-g);
b  = del;


process = *(t1)<:a,(+:b)~aN:_,*(mult):+*(t2);