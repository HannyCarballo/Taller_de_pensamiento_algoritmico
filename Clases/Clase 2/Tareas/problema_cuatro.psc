Algoritmo problema_cuatro
	Definir iA,iB,iC como entero
	Definir dArea,dPerimetro,dOperacion Como Real
	Escribir "Este programa calcula el �rea de un tri�ngulo"
	Escribir "Dame tres valores(lados de un tri�ngulo)"
	Leer iA,iB,iC
	dPerimetro<-(iA+iB+iC)/(2)
	dOperacion<-(dPerimetro)*(dPerimetro-iA)*(dPerimetro-iB)*(dPerimetro-iC)
	dArea<-raiz(dOperacion)

	Escribir "El �rea del tri�ngulo es ", dArea
FinAlgoritmo