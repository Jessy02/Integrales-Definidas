%Tema: 1.10 Calculo de Integrales Definidas
%Autor: Jessica Martinez Jimenez jessy021102@gmail.com
%Grupo: 3202
%Fecha: 03 de Junio del 2021

clear 
clc 
syms t;
f=input("funcion a integrar: ");

disp("integral de: ");
disp (f);
F= inline(char(f));
a=input("desde: ");
b=input("hasta: ");
integral_resuelta=int(f,t)
disp ("El resultado de la integral es:");
F=int(f,a,b)
ezplot (F);

conversion= F*0.3048/1;
disp(conversion)