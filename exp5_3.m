t=-5:0.1:5;
x=@(t) sin(t);
y=@(t) t.*x(t);
y1=@(t) x(t-3)+x(t-5);
y2=@(t) y(t-3);
subplot(2,2,1)
fplot(x,[-5 5])
title('x(t)')
ylim([0 10])
grid on
subplot(2,2,2)
fplot(y,[-5 5])
title('y(t)')
ylim([0 10])
grid on
subplot(2,2,3)
fplot(y1,[-5 5])
title('y(t,p)')
ylim([0 10])
grid on
subplot(2,2,4)
fplot(y2,[-5 5])
title('y(t-p)')
ylim([0 10])
grid on