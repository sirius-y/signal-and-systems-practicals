n=-5:5;
x1=@(n) sin(n);
x2=@(n) cos(n);
y=@(x) x.^2;
y1=y(x1(n));
y2=y(x2(n));
y3=y(x1(n)+x2(n))
subplot(3,2,1)
stem(n,x1(n))
title('x_1(n)')
subplot(3,2,2)
stem(n,x2(n))
title('x_2(n)')
subplot(3,2,3)
stem(n,y1)
title('y_1(n)')
subplot(3,2,4)
stem(n,y2)
title('y_2(n)')
subplot(3,2,5)
stem(n,y1+y2)
title('Y-LHS(n)')
subplot(3,2,6)
stem(n,y3)
title('Y-RHS(n)')