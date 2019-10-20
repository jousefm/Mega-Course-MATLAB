% MATLAB Video #8 - Performance Improvements
% October, 10th 2019
% Jousef Murad - www.engineered-mind.com
% MATLAB Version - R2018b

clc, clear, close all

%% Section 1 (Pre-Allocation)
% Source: https://de.mathworks.com/help/matlab/matlab_prog/preallocating-arrays.html

% Bad Example

% whos, which, exist(var) - ATTENTION!
% eval, evalc, evalin, feval(fname) - ATTENTION!
% cd, addpath, rmpath --> result in code recompliation

tic
%profile on
x = 0;
for k = 2:1000000
   x(k) = x(k-1) + 5;
end
t(1) = toc;
%profile viewer


% Better Example

tic
x = zeros(1, 1000000); % Pre-Allocation
for k = 2:1000000
   x(k) = x(k-1) + 5;
end
t(2) = toc;

figure(1)
%% Section 2 - Plot Results
bar(t)
set(gca,'xtick',1:2,'xticklabel',{'No-Prealloc','Prealloc'})
title('Comparison of different implementation')
ylabel('Time used to compute matrix')

%% Section 3 - Tips & Tricks
figure(2)
% Use the "gobjects" function to preallocate arrays for graphics objects
% (example from MATLAB doc)

h = gobjects(4,1);

for k=1:4
   h(k) = subplot(2,2,k);
end