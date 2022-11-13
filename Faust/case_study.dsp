import("stdfaust.lib");

j = component("apJ.dsp");
v = component("apV.dsp");
b = component("apB.dsp");
e = component("apE.dsp");
g = component("apG.dsp");
k = component("apK.dsp");

process = _:(+:j : @(101))~_;