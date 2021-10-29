%Octave Script
%Title			    :Funcion Real de Variables Real
%Description		:Script para graficar funciones reales
%Author		      :Ana Cristina Franco Gonz�lez
%Date		    	  :28/10/2021
%Version		    :1
%Usage			    :octave
%Usage          :Requiere aplicacion de octave, usar su linea de comandos

clear 

%Iniciar paquete symbolic
pkg load symbolic 
syms x

%dominio de la funci�n
r=[-4:1:4];
%Funci�n a plotear
f=(2*x.^2+3*x)/(x.^2+4*x+5);
ezplot(f)
ylabel('y')
xlabel('x')