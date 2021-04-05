syms t;
x=heaviside(t-3)-heaviside(t-1)
X=fourier(x)
y=heaviside(t-4)-heaviside(t-6)
Y=fourier(y)
