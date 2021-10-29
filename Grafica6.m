%Octave Script
%Title			    :funcion real de variables real
%Description		:Script para graficar funciones reales
%Author		      :Ana Cristina Franco González
%Date		    	  :28/10/2021
%Version		    :1
%Usage			    :octave
%Usage          :Requiere aplicacion de octave, usar su linea de comandos

%division de funciones
%h(t)=t-1/t-2
clear
pkg load symbolic
syms t
t=linspace(-9,9);
y=(t-1)./(t-2)
plot(t,y)
grid on
ylabel('y')
xlabel('x')