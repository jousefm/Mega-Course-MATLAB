%% MATLAB Video #5 - Commong Programming Mistakes
% September, 9th 2019
% Jousef Murad - www.engineered-mind.com
% MATLAB Version - R2018b

%% Section 1 - Un/Commenting Problem

var_a = 10;
var_b = 20; %uncommenting this resolves the error for section 1!

var_a + var_b;

%% Section 2 - Misspelled Variable Name

number_of_students = 30000;

number_of_students % changed to the actual variable name

%% Section 3 - Case Sensitivity

my_name = "Jousef";
my_name

%% Section 4 - Array Indexing Error

B = [1,2,3,4,5];
B(6) % You would have to change this line here please

%% Section 5 - Access Array Index with Non-Positives or Non-Logicals

B(-1)

%% Section 6 - Parenthesis Error

B(2)

%% Section 7 - String Error

my_name = "Jousef"

%% Section 8 - Basic Arithmetic Errors

A = 1 + 2 + 3 + 4 + 5

%% Section 9 - Function Error

average([1,2,3,4,5])

%% Section 10 - Dimension Mismatch (CHECK SIZES!!!)

% Feel free to use whos - bad if you have many variables though
% --> just use the size() function on the left and right side
% but in our case MATLAB luckily tells us the dimensions

% P.S.: I have not even written a comment on what this here actually means
% That's bad behavior and if you experience this in real-life you should
% ask the programmer what the intention of the code is!

vec_1 = randn(20,2);
vec_1(1:5,1:2) = zeros(5,2);

%% Section 11 - Errors without actually throwing an error!?

a = 4;
matrix_1 = zeros(a, 1);

for i = 1:a
    matrix_1(i) = i*i;
    matrix_1
end

% Now we are trying to (plot) a complex sine function

%clear i
fs = 1000;
t = -1:1/fs:1;
fct_sine = exp(2*1i*pi*t);

plot(t,fct_sine,'linewidth',4)

% --> RE-INITIALIZE i !

%% Section 13 - Interpretation Problems

matrix_2 = randn(1,2,3,4,5);

matrix_2(100)

matrix_2(1,1,2,3,1)

% TIP: N-dim Matrix --> (N-1) commas