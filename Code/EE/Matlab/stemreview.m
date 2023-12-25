B = 1;
r = 0.85;
n = -10:10;
x = B*r.^n; % decaying exponential
stem(n,x)