syms t;
x=@(t)t.*(heaviside(t)-heaviside(t-3));
y1=x(t);
y2=x(-1*t);
subplot(3,1,1)
fplot(x,[-5,5])
title('x(t)')
grid on;
subplot(3,1,2)
fplot(0.5.*(y1+y2),[-5,5]);
title('X-Even')
grid on;
subplot(3,1,3)
fplot(0.5.*(y1-y2),[-5,5]);
title('X-Odd')
