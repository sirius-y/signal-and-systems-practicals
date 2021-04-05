clc;
t=0:0.01:1;
fm=4; %since sin 8 pi t is given, thus it will be 4x2 = 8
fs1=2.5*fm; %10 hz
fs2=1.5*fm; %6 hz
x = sin(2*pi*fm*t);
n= -1:0.1:1;
y1 = sin(2*pi*fm*n/fs1);
y2=sin(2*pi*fm*n/fs2);
subplot (311)
plot (t,x)
title ('x(t) = sin (8 pi t)')
subplot (312)
stem(n,y1);
hold on
title('Sampled discrete Time signal x1(n) Sampling Freq=10Hz')
subplot (313)
stem(n,y2);
hold on
title('Sampled discrete Time signal x1(n) Sampling Freq=6Hz')

