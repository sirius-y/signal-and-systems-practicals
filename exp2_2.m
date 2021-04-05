n=-5:0.1:5;
sig=2;
x1=exp(sig*n);
x2=heaviside(n-2);
x=heaviside(2*n);
y=heaviside(-n);
z=heaviside(3*n-5);
k=heaviside(-2*n + 3);
subplot(321);
stem(n,x1)
title(' x[n]= exp(2n)');
subplot(322);
stem(n,x2)
title('x[n-2]');
subplot(323);
stem(n,x)
title('x[2n]');
subplot(324);
stem(n,y)
title('x[-n]');
subplot(325);
stem(n,z)
title('x[3n-5]');
subplot(326);
stem(n,k)
title('x[-2n+3]');