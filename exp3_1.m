n=-5:5;
x=cos(2*pi*n);
y=sin(4*n);
z= x+y
subplot(221)
stem(n,x)
title('cos(2\pin)')
subplot(222)
stem(n,y)
title('sin(4n)')
subplot(223)
stem(n,z)
title('cos(2\pin)+sin(4n)')
