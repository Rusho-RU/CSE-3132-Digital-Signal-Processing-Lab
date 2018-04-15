close all;
clc;

n0 = 0;
n1 = -10;
n2 = 10;

n = n1:n2;
x = (n-n0)>=0;

stem(n,x);
grid;
axis([-10 10 0 3]);
title('Unit step sequence');
xlabel('n---------->');
ylabel('x[n]------->');