close all;
clc;

n0 = 0;
n1 = -14;
n2 = 14;

n = n1:n2;

x = (n-n0)==0;
stem(n,x);
grid;
axis([-14 14 -5 5])
title('Unit Impulse Sequence');
xlabel('n-------->');
ylabel('x[n]------->');