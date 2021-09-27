%
% Programa que gera e imprime uma matriz quadrada de ordem 10 com valores 
%  rand�micos. Multiplica esta matriz por um valor informado pelo usu�rio.
%
clc;
clear all;
v = input('Informe o multiplicador: ');
for i=1:10
    for j=1:10
        m10(i,j)= (rand()*1000);
    end
end
disp('Valores reais:');
disp(m10);
disp('Valores inteiros:');
disp(round(m10));
fprintf('Valores com o multiplicador - %f', v);
disp(m10 * v);
