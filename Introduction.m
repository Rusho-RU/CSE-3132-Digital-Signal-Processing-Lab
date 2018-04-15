clc;
close all;
%Creating a vector
a = [1 2 3 4 6 4 3 4 5];

%Adding an element to a vector
b = a + 2;

%Plotting a result
plot(b);
grid;

%Showinfg result with bar
bar(b);
xlabel('x------->');
ylabel('y------->');

%Plotting with symbol
plot(b,'*');
axis([0 10 0 10]);

%Creating a matrix
A = [1 2 0; 2 5 -1; 4 10 -1];

%Adding a new row
A(4,:) = [7 8 9];

%Adding a new column
A(:,4) = [7 8 9 3];

%Transpose of a matrix
B = A';

%Matrix Multiplication
C = A*B;

%Multiply corresponding elements
C = A.*B;

%Inversing a matrix
X = inv(A);

%Calculating Eigen value
eig(A);

%Singular Value Decomposition
svd(A)

%Polynomial coefficient
p = round(poly(A));

%Finding the roots of a plynomial
roots(p);

%Vector Convolution
q = conv(p,p);
r = conv(p,q);
plot(r);
grid;




