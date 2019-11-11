% MATLAB Video #11 - Introduction to Vectors
% November, 11th 2019
% Jousef Murad - www.engineered-mind.com
% MATLAB Version - R2019b

%% What tensors are we dealing with?

% 0-dim tensor --> Scalar
% 1-dim tensor --> Vector
% 2-dim tensor --> Matrix
% also tensors of higher order possible - not that relevant as for now ;-)

clc, clear, close all

%% Section 1 - Creating vectors

theFirstVector = [1 2 3 4 5 6];

theSecondVector = [1;2;3;4;5;6];

theFirstVectorTranspose = theFirstVector'; % faster option

accessVector1 = theFirstVector(3);

%accessVector2 = theFirstVector(7);

%% Section 2 - Colon Operator

x = 1:10;

y = 1:0.5:4;

z = 10:-1:1;

%% Section 3 - Linspace

testVec = linspace(1, 20000); % only creates 100 numbers!!

testVec2 = linspace(1, 20000, 11); % number of generated values for the given range

%% Section 4 - Combining new knowledge

concatVec = [x z] % Concatenating vectors will follow in a later episode!

% Feel free to play around with new vectors and try new fancy stuff, you
% might run into trouble at some point as there are some rules and
% conditions on vectors/matrices etc. but you will learn everything quickly
% with the upcoming episodes on vectors