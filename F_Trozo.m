%Octave Script
%Title			       :funcion real de variables real
%Description		   :Script para graficar funciones reales
%Author		         :Ana Cristina Franco González
%Date		    	     :28/10/2021
%Version		       :1
%Usage			       :octave
%Usage             :Requiere aplicacion de octave, usar su linea de comandos

clear

%La función f, con dominio en todo R 
%Calcula f(-1),f(5) y f(6)
f=@(x) (-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2);
f(-1)
f(5)
f(6)
%Estudia la continuidad de f
f(3)
f(5)
fplot(@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2),[-5,5])
