function [blendA, blendB] = exercicio2(NG)

% NG: 3

% nao alterar: inicio
es = 1;
imax = 20;
pkg load optim
% nao alterar: fim

%%%%%%%%%%%%%%%%%%%%%%%%%%

f=[10,14]';

x=[1,1]';

A=[-0.3,-0.2;
  -0.2,-0.25;
  -0.25,-0.3;
  1,0;
  0,1];
b=[-15;-10;-12;20;50];

x=linprog(f,A,b)


% mantenha essas duas linhas finais
blendA = x(1);
blendB = x(2);

%%%%%%%%%%%%%%%%%%%%%%%%%%

endfunction
