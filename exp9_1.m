function [a] = exp9_1(x)
N=length(x);
n=0:N-1;
for k=0:N-1
    a(k+1)=(1/N)*sum(x.*exp(-j*k*2*pi*n/N));
end
end