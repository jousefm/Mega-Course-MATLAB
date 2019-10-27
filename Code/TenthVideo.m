% MATLAB Video #10 - Naming Conventions
% October, 27th 2019
% Jousef Murad - www.engineered-mind.com
% MATLAB Version - R2018b

% Styling Guide: https://www.ee.columbia.edu/~marios/matlab/MatlabStyle1p5.pdf

clc, clear, close all

%% Section 1 Naming Variables

a = b * c %not very meaningful

force = mass * acceleration %meaningful :)

monthlyIncome = 3000; %lowerCamelCase - common in Java & Basic
TheYearlyIncome = 3000*12; %UpperCamelCase also known as PascalCase

%% Section 2 - Numbers of Objects

nFiles = 100;

nVectors = 50;

%% Section 3 - Variable Names including Iterators

iFiles

iFolders

iCompanies

for iFile = 1:nFiles
    ...
end

%% Section 4 - Negation & Negation Operator

~isNotLegit %DO NOT USE DOUBLE NEGATION!!!

isLegit %or the negation in the next line...

~isLegit

%% Section 5 - Constants

MAX_NUMBER_FILES

COLOR_CODE_RED

%% Section 6 - Functions

average

computeArea

%% Section 7 - Boolean Values --> is prefix

isCheap

isLegit