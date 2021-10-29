%Octave Script
%Title			    :funcion real de variables real
%Description		:Script para graficar funciones reales
%Author		      :Ana Cristina Franco González
%Date		    	  :28/10/2021
%Version		    :1
%Usage			    :octave
%Usage          :Requiere aplicacion de octave, usar su linea de comandos

%division de funcion 
%t/2-t
pkg load symbolic
syms x
x=linspace(1,5);
y=(x)./(2-x)
plot(x,y)
grid on
ylabel('y')
xlabel('x')