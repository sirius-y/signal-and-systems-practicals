x=[1,2,3,4,5];
% Fourier series Coeffients
c=exp9_1(x)
% Magnitude and phase plot
subplot(1,2,1);
stem(linspace(1,1.5*pi,4),abs(c));
title('Magnitude plot');
subplot(1,2,2);
stem(linspace(1,1.5*pi,4),angle(c));
title('Phase plot');
% Parseval's Theorem
P_time_domain=(1/length(x)).*sum(x.*x);
P_Freq_domain=sum(abs(c).*abs(c));
