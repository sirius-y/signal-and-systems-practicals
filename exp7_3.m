syms t
x=heaviside(t)-heaviside(t-6);
h=heaviside(t-3)-heaviside(t-8);
X=laplace(x);
H=laplace(h);
Y=X.*H;
subplot(3,2,1)
fplot(x,[-5 5])
title('x(t)')
subplot(3,2,2)
fplot(X,[-5 5])
title('X(s)')
subplot(3,2,3)
fplot(h,[-5 5])
title('h(t)')
subplot(3,2,4)
fplot(H,[-5 5])
title('H(s)')
subplot(3,2,5)
fplot(ilaplace(Y),[1 10])
title('y(t)')
subplot(3,2,6)
fplot(Y,[1 10])
title('Y(s)')
