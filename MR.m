function dx = MR(t,x);

m = 10;
k = 100;
r = 0.05;


dx = zeros(2,1);

dx(1) = x(2);
dx(2) = -(2/(3*m))*k*x(1);

