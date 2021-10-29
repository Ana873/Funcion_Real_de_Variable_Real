%Octave Script
%Title			    :funcion real de variables real
%Description		:Script para graficar funciones reales
%Author		      :Ana Cristina Franco González
%Date		    	  :28/10/2021
%Version		    :1
%Usage			    :octave
%Usage          :Requiere aplicacion de octave, usar su linea de comandos

%representar la siguiente euacion
%f(x)=1+? x-4
clear
pkg load symbolic
syms x
x=[4:1:15]
y= 1+(sqrt(x-4));
plot(x,y)
grid on
ylabel('y')
xlabel('x')