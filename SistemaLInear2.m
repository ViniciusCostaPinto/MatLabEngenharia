% Exerc�cio 18, Lista I
clc;
clear all;
disp('');
disp('Resolu��o de sistemas lineares do tipo Ax=b, com det(A)~=0');
disp('');
% Coeficientes
A= [2,1,-4 ; 1,-2,1 ; -2,1,3]; 
% Constantes
b= [-8 ; 0 ; 9];
% Se a determinante for 0...
if det(A)==0
    disp(' ');
    disp (' Fim do Programa');
    disp(' ');
else    % sen�o...
    disp('Solu��o encontrada para o sistema:');
    disp(' ');
    x=A\b;
    i=1;
    fprintf( ' x = %f\n', x(1) );
    fprintf( ' y = %f\n', x(2) );
    fprintf( ' z = %f\n', x(3) );
    disp(' ');
end
