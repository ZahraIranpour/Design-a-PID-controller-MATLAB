clear all,
clc,
clf
s = tf('s');

%%jim
sys1=15/(s+20);
figure(1)
step(sys1)

%%dal
sys2=6/(s + 11);
figure(2)
step(sys2)

%%he
sys3=12/(s + 5);
figure(3)
bode(sys3)