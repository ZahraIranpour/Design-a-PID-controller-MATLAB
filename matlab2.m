clear all,
clc,
clf
s = tf('s');

G_p=100/(s^2+2*s+20);
sisotool(G_p)