t=-5:0.1:5;
x=cos(4*pi*t);
y=sin(6*pi*t);
z= x+y;
subplot(221)
plot(t,x)
title('cos 4 pi t')
subplot(222)
plot(t,y)
title('sin 6 pi t')
subplot(223)
plot(t,z)
title('cos 4 pi t + sin 6 pi t ')

