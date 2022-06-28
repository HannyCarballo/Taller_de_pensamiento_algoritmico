Algoritmo brownie
	Definir iPostre,iCasasNiños, iTotalN Como Entero
	Definir iNiños,iAncianos como Real
	Escribir "¿Cuantos brownies tienes?"
	leer iPostre
	Escribir "¿Cuantas casas de niños huerfanos piden postres?"
	Leer iCasasNiños
	iNiños = trunc(iPostre/iCasasNiños)
	iTotalN = iNiños*iCasasNiños
	iAncianos = trunc((iPostre-iTotalN))
	Escribir iNiños," brownies van a ir a cada casa de niños huerfanos, en total ", iTotalN, " brownies y ", iAncianos," a la casa de ancianos."
FinAlgoritmo