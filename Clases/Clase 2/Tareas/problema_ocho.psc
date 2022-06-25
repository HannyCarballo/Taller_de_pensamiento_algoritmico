//problema ocho
Algoritmo ozAKgGrs
	Definir iOz Como Entero
	Definir dK,dG Como Real
	Escribir "Este algoritmo calcula la cantidad de kg y grs equivalentes a una cantidad de onzas"
	Escribir "Indica el nombre del producto"
	Leer sProducto
	Escribir "¿Cuántas onzas pesa el producto?"
	Leer iOz
	dK <- ((iOz*28.35)-((iOz*28.35)MOD(1000)))/(1000)
	dG <- (iOz*28.35)MOD(1000)
	Escribir "El producto ", sProducto, " pesa ", iOz, " oz = ", dK, " kg ",dG," grs" 
FinAlgoritmo