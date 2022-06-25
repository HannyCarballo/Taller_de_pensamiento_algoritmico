Algoritmo problema_dos
	Definir iBillete,iB,iC,iD,iE,iF,iG,iH Como Entero
	Escribir "Este programa calcula la equivalencia de una cantidad de pesos en billetes mas chicos"
	Escribir "¿Cuánto dinero tienes?"
	Leer iBillete
	iB=trunc(iBillete/100)
	iC=trunc((iBillete-iB*100)/(50))
	iD=trunc((iBillete-iB*100-iC*50)/(20))
	iE=trunc((iBillete-iB*100-iC*50-iD*20)/(10))
	iF=trunc((iBillete-iB*100-iC*50-iD*20-iE*10)/(5))
	iG=trunc((iBillete-iB*100-iC*50-iD*20-iE*10-iF*5)/(2))
	iH=((iBillete-iB*100-iC*50-iD*20-iE*10-iF*5-iG*2)/(1))
	Escribir "La cantidad de dinero que tienes es equivalente a:"
	Escribir iB ," billetes de 100, ", iC," billetes de 50, ",iD," billetes de 20, "
	Escribir iE, " monedas de 10, ",iF," monedas de 5, ",iG," monedas de 2 y ",iH," monedas de uno"
FinAlgoritmo
