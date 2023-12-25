B = 1;
a = 5;
t = 0:0.001:1;
x = B*exp(a*t); % growing exponential
plot(t,x);