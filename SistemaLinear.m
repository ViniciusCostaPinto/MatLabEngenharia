% Exerc�cio 20, Lista I
clc;
clear all;
disp(' ');
disp(' Resolu��o de sistemas lineares do tipo Ax=b, com det(A)~=0');
disp(' ');
A=input(' Entre com a matriz dos coeficientes (entre [ ]): A ==> ' );
disp(' ');
b=input(' Entre com o vetor das constantes (entre [ ]): b ==> ' );
disp(' ');
if ( det(A)==0 )
    disp(' ');
    disp (' Fim do Programa');
    disp(' ');
else
    disp(' Solu��o encontrada para o sistema');
    disp(' ');
    x=A\b;
    fprintf(' x  = %f\n', x(1) );
    fprintf(' y  = %f\n', x(2) );
    fprintf(' z  = %f\n', x(3) );
end
