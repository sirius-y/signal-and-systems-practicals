x=@(t)exp(-2*t).*(heaviside(t)-heaviside(t-5))
Eav=integral(x,-5,5)
Pav=Eav/10
