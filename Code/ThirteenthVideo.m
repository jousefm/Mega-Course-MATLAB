% MATLAB Video #13 - Vector Indexing
% December, 6th 2019
% Jousef Murad - www.engineered-mind.com
% MATLAB Version - R2019b

clc, clear, close all

%% Section 1 - Create a vector

firstVec = [1 2 3 4 5 6];

secondVec = [1 2 3];

%% Zeroth and out of bound elements cannot be accessed

% extr2 = firstVec(0);
% extr3 = firstVec(7);

%% Section 2 - Extracting a Subvector

subVec1 = secondVec(2:end);

subVec2 = [firstVec(1) firstVec(2) firstVec(3)]; %inefficient

subVec21 = firstVec(1:3);

subVec3 = [subVec2(1) firstVec(2:5)];

%% Section 3 - Working with the Subvector

subVec4 = subVec2 .* 5;

%% Section 4 - Convert a Matrix into a Vector

A = rand(3);

B = rand(3);

C = B(:);

%% Section 5 - Indexing to the End

D = A(1:end); % 1 to the end kind of useless here but you get the point

%% Section 6 - Adapt Vector Programmatically 

firstVec

firstVec(1:4) = A(1:4) .* 10

%% Section 7 - Indexing with Logic

C = rand(3);

idx = A < B % shows all entries that fulfill the idx-condition

printMat = A(idx)

%% Bonus Section

testVec = [10, 7, 20, 40, 50, 70, 99]; % change 7 with an 8

idx2 = (testVec < 25) & (mod(testVec,2) == 0)

% mod returns the remainder after division
% 8 not included as it not fulfills the first condition


% For matrices this can get a bit more complicated but is not that hard. 
% More on matrices in a future video