n=2:4;
n1=4:8;
x=@(n)[1 2 3];
Auto_Corr=@(n)conv(x(n),x(-1*n))
subplot(2,2,1)
stem(n,x(n));
axis([0 5 0 4]);
title('x(n)')
grid on;
subplot(2,2,3)
stem(n1,Auto_Corr(n));
axis([2 9 0 15]);
title('Auto Correlation of x(n)')
grid on;
