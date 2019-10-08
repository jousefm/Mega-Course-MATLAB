% MATLAB Video #7 - Data Types and Formatting
% September, 8th 2019
% Jousef Murad - www.engineered-mind.com
% MATLAB Version - R2018b

clc, clear, close all

%% Section 1

a = 10;

myName = "Jousef";

univ_name = 'KIT';

is_dangerous = true; % false also of type logical

%% Section 2 - Type Conversion

pi;

pi_string = num2str(pi);

tmp_1 = int2str(5.8);

tmp_2 = str2double('3.14')

%% Section 3 - Formatting

% format --> goes back to default (format short)
% format long
% format rat
% format compact <--> format loose
% format bank

%% ATTENTION

% Changing the formatting does NOT affect the precision of your
% calculations!

%% Section 4 - Formatting - File looping

k = 10;

str = ['file_' num2str(k)]