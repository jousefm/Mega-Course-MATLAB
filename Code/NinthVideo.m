% MATLAB Video #9 - Special Operators
% October, 26th 2019
% Jousef Murad - www.engineered-mind.com
% MATLAB Version - R2018b

clc, clear, close all

%% Section 1 abs-function

abs(-1);
abs(5);
tmp1 = randn(10);
abs(tmp1);

%% Section 2 sign-function

sign(-100);
sign(30);
sign(0);
sign(tmp1);

%% Section 3 - Create Polynomials

% Create a polynomial of 2nd order

p = [1 3 2]; %x^2 + 3x + 2

polyval(p, 1);

polyval(p, 1:10);

%% Section 4 - Finding the roots of a function

numRoots = roots(p);

tmp2 = polyval(p, numRoots);

%% Section 5 - Find coefficients for function

poly(numRoots);

%% Section 6 - Merge Functions

poly1 = [1 4 2];
poly2 = [1 0 1];

mergeFunc = conv(poly1,poly2) % This is NOT (!!) a multiplication but rather a concatenation