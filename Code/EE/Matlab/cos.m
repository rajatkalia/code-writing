A = 4;
w0 = 20*pi;
phi = pi/6;
t = 0:.001:1;
cosine = A*cos(w0*t + phi);
plot(t,cosine)