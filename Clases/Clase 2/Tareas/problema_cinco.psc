Algoritmo problema_cinco
	Definir iHoras,iMinutos,iSegundos,iA Como Entero
	Escribir "Este programa calcula el equivalente de segundos a horas, minutos y segundos que durar� una pel�cula"
	Escribir "�Cu�ntos segundo durar� la pel�cula?"
	Leer iA
	iHoras=trunc((iA-iAMOD3600)/(3600))
	iMinutos=trunc((iA-(iHoras*3600))/(60))
	iSegundos=iA-iHoras*3600-(iMinutos*60)
	Escribir "La pelicula dura ", iHoras " Hora(s) ,", iMinutos " Minutos y ", iSegundos " segundos"
FinAlgoritmo