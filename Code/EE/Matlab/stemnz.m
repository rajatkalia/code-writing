B = 1;
r = 0.85;
n = -10:10;
x = B*r.^n; % decaying exponential

A = 60;
w0 = 20*pi;
phi = 0;
a = 6;
y = A*sin(w0*n + phi);

z = x.*y;
stem (n,z)