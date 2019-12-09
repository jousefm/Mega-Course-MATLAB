% MATLAB Video #13 - Vector Indexing
% December, 6th 2019
% Jousef Murad - www.engineered-mind.com
% MATLAB Version - R2019b

clc, clear, close all

%% Section 1 - Create a vector

firstVec = [1 2 3 4 5 6];

secondVec = [1 2 3];

%% Section 2 - Extracting a Subvector

subVec1 = secondVec(2:end);

subVec2 = [firstVec(1) firstVec(3) firstVec(end)];

subVec3 = [subVec2(1) firstVec(2:5)];

%% Section 3 - Working with the Subvector

subVec4 = subVec2 .* 5;

%% Section 4 - Convert a Matrix into a Vector

A = rand(3);

B = rand(3);

C = B(:);

%% Section 5 - Indexing with Logic

C = rand(3);

ind = A < B

printMat = A(ind)


% For matrices this can get a bit more complicated but is not that hard. 
% More on matrices in a future video