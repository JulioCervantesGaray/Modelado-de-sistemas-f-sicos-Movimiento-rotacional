function dx= DobleP3(t, x)
m=10;
k=100;
r=0.05;
%z = 0.05*sin(20*pi*t);
dx = zeros(2,1);
dx(1)=x(2);
dx(2) = (-2*k*r*x(1))/(3*m*r*r);
end