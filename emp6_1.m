t=-5:.01:5;
x=@(t)heaviside(t)- heaviside(t-2);
h=@(t)heaviside(t-1)-heaviside(t-3);
for i=1:length(t)
    syms k
    f=@(k) x(k).*h(t(i)-k);
    y(i)=integral(f,-Inf,Inf);
end
subplot(2,2,1)
fplot(x,[-5 5])
title ('x(t)')
ylim([0 2])
grid on
subplot(2,2,2)
fplot(h,[-5 5])
title ('h(t)')
ylim([0 2])
grid on
subplot(2,1,2)
plot(t,y)
title ('y(t)')
ylim([0 4])
grid on