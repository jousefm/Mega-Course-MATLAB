% MATLAB Video #13 - Vector Indexing & Logics
% November, 15th 2019
% Jousef Murad - www.engineered-mind.com
% MATLAB Version - R2019b

clc, clear, close all

%% Section 1 - Access Element for Row Vectors

A = [1 5 8 2 5 33 2 9];

extr1 = A(3);

%% Zeroth and out of bound elements cannot be accessed

% extr2 = A(0);
% extr3 = A(9);


%% Section 2 - Access Element for Column Vectors

C = A';

extr2 = C(3);

%% Section 3 - Subvectoring

% The inefficient way
subVec1 = [A(1) A(2) A(3)];

% The more efficient way
subVec2 = A(1:3);

%% Section 4 - Indexing to the end

endVec = A(4:end);

%% Section 5 - Adapt Vector Programmatically 

changeVec(1:4) = A(1:4) .* 10;

%% Section 6 - Indexing Vector Dimension Problem

% changeVec2 = changeVec + A % Matrix Dimensions are crucial!

%% Section 7 - Logical Indexing

B = [1 5 8 2 5 33 2 9];

idx = (B < 6);

B(idx); % shows all entries that fulfill the idx-condition

idx2 = (B < 6) & (mod(B,2) == 0);

% mod returns the remainder after division
% 8 not included as it not fulfills the first condition

