B = 5;
a = 6;
t = 0:.001:1;
x = B*exp(-a*t); % decaying exponential
plot(t,x)