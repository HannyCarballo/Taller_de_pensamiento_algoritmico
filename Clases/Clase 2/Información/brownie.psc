Algoritmo brownie
	Definir iPostre,iCasasNi�os, iTotalN Como Entero
	Definir iNi�os,iAncianos como Real
	Escribir "�Cuantos brownies tienes?"
	leer iPostre
	Escribir "�Cuantas casas de ni�os huerfanos piden postres?"
	Leer iCasasNi�os
	iNi�os = trunc(iPostre/iCasasNi�os)
	iTotalN = iNi�os*iCasasNi�os
	iAncianos = trunc((iPostre-iTotalN))
	Escribir iNi�os," brownies van a ir a cada casa de ni�os huerfanos, en total ", iTotalN, " brownies y ", iAncianos," a la casa de ancianos."
FinAlgoritmo