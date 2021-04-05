syms t;
x=t.*(heaviside(t)-heaviside(t-3))
h=(2.*t).*(heaviside(2.*t)-heaviside(2.*t-3))
X=ztrans(x);
H=ztrans(h);
disp('X ='),disp(X);
disp('Y ='),disp(H);
