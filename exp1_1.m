clc;
clear all;
t=-5:0.01:5;
sig1=2;
sig2=-2;
x1=exp(sig1*t);
x2=exp(sig2*t);
plot(t,x1,'r',t,x2,'g','LineWidth',2.5);
title('exp1')
xlabel('time')
tlabel('x(t)');