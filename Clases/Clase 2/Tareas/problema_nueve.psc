//problema 9
Algoritmo kgALibrasOz
	Definir iLb, iKg Como Entero
	Definir dOz Como Real
	Escribir "Indica el nombre de la persona"
	Leer sName
	Escribir "�Cu�nto pesa en kg?" 
	Escribir "Nota: Debe ser un n�mero entero"
	Leer iKg
	iLb=trunc(iKg*2.20462262)
	dOz=((iKg*2.20462262)-(iLb))*(16)
	
	
	Escribir sName, " pesa ",iKg," kg, equivalentes a ",iLb," lb con ",dOz, " oz"
FinAlgoritmo
