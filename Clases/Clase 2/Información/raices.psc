Algoritmo raices
	// valores
	Definir iA, iB, iC Como Entero
	Definir dX1, dX2, dRaiz Como Real
	Escribir "Este programa calcula las dos raíces cuadradas de una ecuación cuadratica"
	Escribir  "¿Cuanto quieres que valgan los coeficientes de a, b y c?"
	Escribir "Nota: El coeficiente de b debe ser el mayor"
	Leer iA , iB ,iC
	// proceso
	dRaiz = (iB*iB-4*iA*iC)^(1/2)
	dX1=(-(iB)+dRaiz)/(2*iA)
	dX2=(-(iB)-dRaiz)/(2*iA)
	// resultado
	Escribir "La primera raiz vale ",dX1," y la segunda raiz vale ",dX2
FinAlgoritmo
