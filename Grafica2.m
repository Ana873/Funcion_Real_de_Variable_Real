%Octave Script
%Title			    :Funcion Real de Variables Real
%Description		:Script para graficar funciones reales
%Author		      :Ana Cristina Franco González
%Date		    	  :28/10/2021
%Version		    :1
%Usage			    :octave
%Usage          :Requiere aplicacion de octave, usar su linea de comandos

%funcion cuadratica
%f(X)=1+x^2
clear
pkg load symbolic
syms x
x=[-6:1:6]
y=1+x.^2
plot(x,y)
grid on
ylabel('y')
xlabel('x')
