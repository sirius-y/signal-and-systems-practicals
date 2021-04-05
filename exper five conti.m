t=-5:0.1:5;
x1=@(t) sin(t);
x2=@(t) cos(t);
y=@(x) x(t)+4;
y1=y(x1(t));
y2=y(x2(t));
y3=y(x1(t)+x2(t))
subplot(3,2,1)
plot(t,x1(t))
title(&#39;x_1(t)&#39;)
subplot(3,2,2)
plot(t,x2(t))
title(&#39;x_2(t)&#39;)
subplot(3,2,3)
plot(t,y1)
title(&#39;y_1(t)&#39;)
subplot(3,2,4)
plot(t,y2)
title(&#39;y_2(t)&#39;)
subplot(3,2,5)
plot(t,y1+y2)
title(&#39;Y-
LHS(t)=y_1(t)+y_2(t)&#39;)
subplot(3,2,6)
plot(t,y3)
title(&#39;Y-
RHS(t)=T[x_1(t)+x_2(t
)]&#39;)