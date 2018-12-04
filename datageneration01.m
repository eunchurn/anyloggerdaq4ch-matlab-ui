clear all; clc; close all;

Fs=20000;
t=0:1/Fs:1;

y=5*cos(2*pi*100*t)';

figure,plot(t,y)

save('data04.txt','y','-ascii');