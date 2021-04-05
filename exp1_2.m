clc;
clear all;
t=-5:0.01:5;
y1=t.*t;
y2=y1.*t;
plot(t,y1,'r',t,y2,'g','LineWidth',2.5);
title('exp1')
xlabel('time')
tlabel('x(t)');