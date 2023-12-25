A = 1;
omega = 2*pi/12; % angular frequency
phi = 0;
n = -10:10;
y = A*cos(omega*n);
stem(n,y)