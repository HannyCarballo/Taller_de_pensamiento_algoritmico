Algoritmo problema_cuatro
	Definir iA,iB,iC como entero
	Definir dArea,dPerimetro,dOperacion Como Real
	Escribir "Este programa calcula el área de un triángulo"
	Escribir "Dame tres valores(lados de un triángulo)"
	Leer iA,iB,iC
	dPerimetro<-(iA+iB+iC)/(2)
	dOperacion<-(dPerimetro)*(dPerimetro-iA)*(dPerimetro-iB)*(dPerimetro-iC)
	dArea<-raiz(dOperacion)

	Escribir "El área del triángulo es ", dArea
FinAlgoritmo