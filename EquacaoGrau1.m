clear all
clc
x = [0,1,2,3,4,5,6,7];
% Use estes valores de Y para pontos que geram uma melhor curva
%  y = [0.32,0.12,0.21,0.47,0.52,0.76,0.87,0.96];

% Use estes valores de Y para pontos que geram uma pior curva
y = [0.32,0.12,0.51,0.47,0.12,0.76,0.17,0.06]; 

p1 = polyfit(x,y,1); % polyfit, gera os coef. Angular e Linear da Eq. de grau 1
plot(x,y,'o');    % Imprime os pontos
hold on;      
plot(x,polyval(p1,x),'g--');  % Imprime o gr�fico da linha de proje��o
yfit = p1(1) * x + p1(2);   		% Valores pedidos de Y
yresid = y - yfit;			% Res�duos ou Erro em Y
SQresid = sum(yresid.^2);		% Soma dos quadrados dos Erros
SQtotal = (length(y)-1) * var(y);	
R2 = 1 - SQresid/SQtotal  % C�lculo do R^2 (quanto maior, melhor.
