clc;
clear all;
x=[1 2 3]
t1= 0:2;
subplot (3,1,1)
stem (t1,x);
title('x(n)')
axis ([-2 5 0 4])
t2= 1:3
h= [5 7 9]
subplot (3,1,2)
stem (t2,h);
title('h(n)')
axis ([-2 5 0 10])
s=conv(x,h)
t3=1:5
subplot(313)
stem(t3,s)
title('convolution of x(n) and h(n)')
axis ([-3 7 0 50])
grid on
