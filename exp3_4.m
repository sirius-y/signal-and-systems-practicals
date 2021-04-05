n=-5:5;
x=exp(-3*n).*heaviside(n);
Eav=sum(abs(x).^2)
Pav=Eav/length(x)
