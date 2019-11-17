% MATLAB Video #12 - Vector Arithmetic
% November, 15th 2019
% Jousef Murad - www.engineered-mind.com
% MATLAB Version - R2019b

clc, clear, close all

%% Section 1 - Basic Arithmetic

theFirstVector = [1 2 3 4 5 6];

theSecondVector = [1 2 3 4 5 6];

%% Addition
addition = theFirstVector + theSecondVector;

elemAddition = theFirstVector + 10;

%% Subtraction

subtraction = theFirstVector - theSecondVector;

elemSubtraction = theFirstVector - 10;

%% Division

division = theFirstVector ./ theSecondVector;

elemDivision = theFirstVector / 5;

%% Multiplication

multiplication = theFirstVector .* theSecondVector;

elemMultiplication = theFirstVector * 5;

% NOTE: Elementwise operation requires the vectors to be of the same size!!

%% Exponentiation

exp1 = theFirstVector .^ theFirstVector;
exp2 = theFirstVector .^ 2;

%% Section 2 - Important Remarks

vecA = 1:11;

vecB = 20:30;

temp1 = vecA .* vecB;
temp2 = vecA' .* vecB;

temp3 = vecA * vecA'; % prerequisite --> same size/length of vector/matrix
temp4 = dot(vecA,vecA);

% temp3 = vecA(1)*vecA(1) + vecA(2)*vecA(2) + ...

%% Section 3 - Plotting Vectors

uselessPlot = plot(temp2)
figure
imagesc(temp2)
colorbar % shows you the color coding next to your plot
figure
plot(theFirstVector)
hold on
plot(theFirstVector*2)
plot(theFirstVector+2)
legend('FirstVec','FirstVec * 2','FirstVec + 2')

%% Section 3 - Mnemonic for Resulting Vector Size

% Quick intro to Matrix Algebra: https://bit.ly/2puoSXA (after eq. 32)
% Reload page in case of "Math Processing Error"
