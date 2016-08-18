clear; clc;

A = [1 2 3; 4 5 6; 7 8 0]
b = [1;1;1]

% using inverse of A times b
tic
x = inv(A)*b
toc

% using Gaussian Elimination Method
tic
x = A\b
toc

diag(A)

det(A)

inv(A)

eig(A)


norm(A)


rank(A)