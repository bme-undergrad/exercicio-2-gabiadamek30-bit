function [blendA, blendB] = exercicio2(3)

% NG: numero do grupo

% nao alterar: inicio
es = 1;
imax = 20;
pkg load optim
% nao alterar: fim

%%%%%%%%%%%%%%%%%%%%%%%%%%

f = [10,14];

x0 = [1,1];

A = [-0.3,-0.2;
    -0.2,-0.25;
    -0.25,-0.3;
    1;
    0.1];

b = [-15;-10;-12;20;50];

x_min_valores = zeros(2,1);
x_max_valores = 1000 * ones(2,1);
x = linprog(f,A,b);

blendA = x(1);
blendB = x(2);

%%%%%%%%%%%%%%%%%%%%%%%%%%

endfunction
