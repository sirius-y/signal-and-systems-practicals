syms t;
x=exp(-2*t).*heaviside(t);
X=laplace(x)
