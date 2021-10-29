%Octave Script
%Title			    :Funcion Real de Variables Real
%Description		:Script para graficar funciones reales
%Author		      :Ana Cristina Franco González
%Date		    	  :28/10/2021
%Version		    :1
%Usage			    :octave
%Usage          :Requiere aplicacion de octave, usar su linea de comandos

%funcion cuadratica
%f(x)=x^2+6x
clear
pkg load symbolic
syms x
x=[-12:0.1:6];
y=x.^2+6*x
plot(x,y)
grid on
ylabel('y')