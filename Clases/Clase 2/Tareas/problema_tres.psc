Algoritmo problema_tres
	Definir iA,iB,iC,iD,iE,iF Como Entero
	Definir dX,dY Como Real
	Escribir "Este algoritmo resuelve un sistema de ecuaciones lineales"
	Escribir "Dame el valor de 6 coeficiente"
	Leer iA,iB,iC,iD,iE,iF
	dX<-(iC*iE-iB*iF)/(iA*iE-iB*iD)
	dY<-(iA*iF-iC*iD)/(iA*iE-iB*iD)
	Escribir"El valor de x es ", dX  " y el valor de y es ",  dY
	
FinAlgoritmo