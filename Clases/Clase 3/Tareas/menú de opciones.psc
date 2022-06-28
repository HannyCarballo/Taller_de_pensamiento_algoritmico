SubProceso diasMes()
	Definir iMess Como entero
	Escribir "Ingresa el número de un mes y te dire cuantos dias tiene"
	Leer iMess
	Si iMess=1 O iMess=3 O iMess=5 O iMess=7 O iMess=8 O iMess=10 O iMess=12 Entonces
		Escribir" El mes ",iMess, " tiene 31 dias"
	SiNo
		Si iMess=4 O iMess=6 O iMess=9 O iMess=11 Entonces
			Escribir "El mes ",iMess, " tiene 30 dias"
		SiNo
			Si iMess=2 Entonces
				Escribir "El mes ",iMess, " tiene 28 dias"
			SiNo
				Escribir "Mes incorrecto"
			Fin Si
		Fin Si
	Fin Si
FinSubProceso


SubProceso calculadora()
	Definir dNumero,dNumero2,dSuma,dResta,dMultiplicacion, dDiv, dModulo Como Real
	Definir sSigno Como Caracter
	Escribir "Ingresa una operacion para calcular su resultado"
	Escribir "Tienes que poner primero un numero, luego su signo y por último el otro numero"
	Leer dNumero, sSigno, dNumero2
	
	Si sSigno="+" O sSigno="-" O sSigno="*" Entonces
		Si sSigno="+" Entonces
			dSuma<-dNumero+dNumero2
			Escribir "La suma de ", dNumero, " y ", dNumero2, " es: ", dSuma
		SiNo 
			Si sSigno="-" Entonces
				dResta=dNumero-dNumero2
				Escribir "La resta de ", dNumero, " y ", dNumero2, " es: ", dResta
			SiNo
				dMultiplicacion=dNumero*dNumero2
				Escribir "La multiplicación de ", dNumero, " y ", dNumero2, " es: ", dMultiplicacion
			FinSi
		FinSi
	SiNo
		Si (sSigno="/" O sSigno="%") Y (dNumero2<>0) Entonces
			Si sSigno="/" Entonces
				dDiv=dNumero/dNumero2
				Escribir "La división de ", dNumero, " y ", dNumero2, " es: ", dDiv
			SiNo
				dModulo=dNumero%dNumero2
				Escribir "El modulo de ", dNumero, " y ", dNumero2, " es: ", dModulo
			FinSi
		SiNo
			Escribir "Operación incorrecta, vuelve a intentarlo."
		FinSi
	Fin Si
FinSubProceso


SubProceso imc()
	Definir iKg Como Entero
	Definir dAltura,dIms Como Real
	Escribir "Por favor ingrese su peso  y estatura"
	Escribir "Teclea tu peso"
	Leer iKg
	Escribir "Teclea tu estatura"
	Leer dAltura
	dIms=(iKg)/(dAltura*dAltura)
	Si dIms<16 Y dIms>0  Entonces
		Escribir "Su IMC es de ", dIms
		Escribir "Delgadez Severa"
	SiNo
		Si dIms=16 O dIms<17 Y dIms>0  Entonces
			Escribir "Su IMC es de ,dIms"
			Escribir "Delgadez Moderada"
		SiNo
			Si dIms=17 O dIms<18.5 Y dIms>0 Entonces
				Escribir "Su IMC es de ", dIms
				Escribir "Delgadez aceptable"
			SiNo
				Si dIms=18.5 O dIms<25 Y dIms>0 Entonces
					Escribir "Su IMC es de ",dIms
					Escribir "Peso Normal"
				SiNo
					Si dIms=25 O dIms>25 Y dIms>0 Entonces
						Escribir "Su IMC es de ", dIms
						Escribir "Sobrepeso"
					SiNo
						Escribir "Tiene que ir al doctor urgentemente"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinSubProceso


SubProceso diaSiguiente()
	Definir iDia,iMes,iAño,iDiasiguiente,iMessiguiente,iAñosiguiente, iAño_final Como Entero
	Escribir "Dame la fecha y te dire que dia sigue despues"
	Escribir "Teclea el día"
	Leer  iDia
	Escribir "Teclea el mes en número"
	Leer iMes
	Escribir "Teclea el año"
	Leer iAño
	Si ((iMes=1 O iMes=3 O iMes=5 O iMes=7 O iMes=8 O iMes=10)Y(iDia=31)) O ((iMes=4 O iMes=6 O iMes=9 O iMes=11)Y(iDia=30)) O (iMes=2 Y iDia=28) Entonces
		iDiasiguiente=1
		iMessiguiente=iMes+1
		iAñosiguiente=iAño
		Escribir iDiasiguiente,"-", iMessiguiente,"-",iAñosiguiente
	SiNo
		Si iMes=12 Y iDia=31 Entonces
			iDiasiguiente=1
			iMessiguiente=1
			iAñosiguiente=iAño+1
			Escribir iDiasiguiente,"-", iMessiguiente,"-",iAñosiguiente
		SiNo
			Si iMes=2 y iDia<28 
				iDiasiguiente=iDia+1
				iMessiguiente=iMes
				iAñosiguiente=iAño
				Escribir iDiasiguiente,"-", iMessiguiente,"-",iAñosiguiente
			SiNo
				Si iDia>0 Y iMes>0 Y iAño>0 Y iDia<32 Y iMes<13 Y iMes<>2
					iDiasiguiente=iDia+1
					iMessiguiente=iMes
					iAñosiguiente=iAño
					Escribir iDiasiguiente,"-", iMessiguiente,"-",iAñosiguiente
				SiNo 
					Escribir "Fecha Incorrecta!!"
				FinSi
			FinSi
		FinSi
	Fin Si
FinSubProceso


SubProceso zodiaco()
	Definir iSigno Como Entero
	Escribir "Teclea tu signo y te dire a que categoria perteneces"
	Escribir "1. Aries"
	Escribir "2. Tauro"
	Escribir "3. Geminis"
	Escribir "4. Cancer"
	Escribir "5. Leo"
	Escribir "6. Virgo"
	Escribir "7. Libra"
	Escribir "8. Escorpion"
	Escribir "9. Sagitario"
	Escribir "10. Capricornio"
	Escribir "11. Acuario"
	Escribir "12. Piscis"
	Leer iSigno
	Si iSigno=1 O iSigno=5 O iSigno=9 Entonces
		Escribir "Tu signo pertenece al fuego"
	SiNo
		Si iSigno=3 O iSigno=7 O iSigno=11 Entonces
			Escribir "Tu signo pertenece al aire"
		SiNo
			Si iSigno=2 O iSigno=6 O iSigno=10 Entonces
				Escribir "Tu signo pertenece a la tierra "
			SiNo
				Si iSigno=4 O iSigno=8 O iSigno=12 Entonces
					Escribir "Tu signo pertenece al agua"
				SiNo
					Escribir "ERROR: ", iSigno, " no está asociado a ningún signo"
				FinSi
			FinSi
		FinSi
	FinSi
FinSubProceso


SubProceso diagnosticoGrasa()
	Definir dCintura, dEdad, dHombres, dMujeres como real
	Definir sSexo Como Caracter
	Escribir "Teclea la medida de tu cintura(cms): "
	Leer dCintura
	Escribir "Teclea tu edad: "
	Leer dEdad
	Escribir "Teclea sexo(H-Hombre, M-Mujer):H"
	Leer sSexo
	dHombres=(0.567*dCintura)+(0.101*dEdad)-31.8
	dMujeres=(0.439*dCintura)+(0.221*dEdad)-9.4
	Si sSexo=H Y dEdad>=20 Y dEdad<40 O dEdad<60 Y dHombres<8.0 Y dHombres>0.0 Entonces
		Escribir "Nivel de grasa corporal baja"
	SiNo
		Si sSexo=H Y dEdad>=20 Y dEdad<40 O dEdad<40 Y dHombres>=8.0 Y dHombres<20.0 Entonces
			Escribir "Nivel de grasa corporal normal"
		SiNo
			Si sSexo=H Y dEdad>=20 Y dEdad<40 O dEdad<40 Y dHombres>=20.0 Y dHombres<25.0 Entonces
				Escribir "Nivel de grasa corporal alto"
			SiNo
				Si sSexo=H Y dEdad>=20 Y dEdad<39 O dEdad<39 Y dHombres>=25.0  Entonces
					Escribir "	Nivel de grasa corporal muy alto"
				SiNo
					Si sSexo=H Y dEdad>=40 Y dEdad<60 O dEdad<60 Y dHombres<11.0 Y dHombres>=8.0 Entonces
						Escribir "Nivel de grasa corporal baja"
					SiNo
						Si sSexo=H Y dEdad>=40 Y dEdad<60 O dEdad<60 Y dHombres>=11.0 Y dHombres<22.0 Entonces
							Escribir "Nivel de grasa corporal normal"
						SiNo
							Si sSexo=H Y (dEdad>=40 Y dEdad<60) O dEdad<60 Y (dHombres>=22.0 Y dHombres<28.0) Entonces
								Escribir "Nivel de grasa corporal alto"
							SiNo
								Si sSexo=H Y dEdad>=40 Y dEdad<60 O dEdad<60 Y dHombres>=28.0 Entonces
									Escribir "	Nivel de grasa corporal muy alto"
								SiNo
									Si sSexo=H Y dEdad>=60 Y dEdad<=79 O dEdad<=79 Y dHombres<13.0 Y dHombre>=11.0 Entonces
										Escribir "Nivel de grasa corporal baja"
									SiNo
										Si sSexo=H Y dEdad>=60 Y dEdad<=79 O dEdad<=79 Y dHombres>=13.0 Y dHombres<25.0 Entonces
											Escribir "Nivel de grasa corporal normal"
										SiNo
											Si sSexo=H Y dEdad>=60 Y dEdad<=79 O dEdad<=79 Y dHombres>=25.0 Y dHombres<30.0 Entonces
												Escribir "Nivel de grasa corporal alto"
											SiNo
												Si sSexo=H Y dEdad>=60 Y dEdad<=79 O dEdad<=79 Y dHombres>=30.0 Entonces
													Escribir "Nivel de grasa corporal muy alto"
												SiNo
													Si sSexo=M Y dEdad>=20 Y dEdad<40 O dEdad<40 Y dMujeres<21.0 Y dMujeres>0.0 Entonces
														Escribir "Nivel de grasa corporal baja"
													SiNo
														Si sSexo=M Y dEdad>=20 Y dEdad<40 O dEdad<40 Y dMujeres>=21.0 Y dMujeres<33.0 Entonces
															Escribir "Nivel de grasa corporal normal"
														SiNo
															Si sSexo=M Y dEdad>=20 Y dEdad<40 O dEdad<40 Y dMujeres>=33.0 Y dMujeres<39.0 Entonces
																Escribir "Nivel de grasa corporal alto"
															SiNo
																Si sSexo=M Y dEdad>=20 Y dEdad<40 O dEdad<40 Y dMujeres>=39.0 Entonces
																	Escribir "	Nivel de grasa corporal muy alto"
																SiNo
																	Si sSexo=M Y dEdad>=40 Y dEdad<60 O dEdad<60 Y dMujeres<23.0 Y dMujueres>=21.0 Entonces
																		Escribir "Nivel de grasa corporal baja"
																	SiNo
																		Si sSexo=M Y dEdad>=40 Y dEdad<60 O dEdad<60 Y dMujeres>=23.0 Y dMujeres<34.0 Entonces
																			Escribir "Nivel de grasa corporal normal"
																		SiNo
																			Si sSexo=M Y dEdad>=40 O dEdad<60 Y dEdad<60 Y dMujeres>=34.0 Y dMujeres<40.0 Entonces
																				Escribir "Nivel de grasa corporal alto"
																			SiNo
																				Si sSexo=M Y dEdad>=40 Y dEdad<60 O dEdad<60 Y dMujeres>=40.0 Entonces
																					Escribir "	Nivel de grasa corporal muy alto"
																				SiNo
																					Si sSexo=M Y dEdad>=60 Y dEdad<=79 O dEdad<=79 Y dMujeres<24.0 Y dMujeres>=23.0 Entonces
																						Escribir "Nivel de grasa corporal baja"
																					SiNo
																						Si sSexo=M Y dEdad>=60 Y dEdad<=79 O dEdad<=79 Y dMujeres>=24.0 Y dMujeres<36.0 Entonces
																							Escribir "Nivel de grasa corporal normal"
																						SiNo
																							Si sSexo=M Y dEdad>=60 Y dEdad<=79 O dEdad<=79 Y dMujeres>=36.0 Y dMujeres<42.0 Entonces
																								Escribir "Nivel de grasa corporal alto"
																							SiNo
																								Si sSexo=M Y dEdad>=60 Y dEdad<=79 O dEdad<=79 Y dMujeres>=42.0 Entonces
																									Escribir "Nivel de grasa corporal muy alto"
																								Fin Si
																							Fin Si
																						Fin Si
																					Fin Si
																				Fin Si
																			Fin Si
																		Fin Si
																	Fin Si
																Fin Si
															Fin Si
														Fin Si
													Fin Si
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin SI
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	FinSi
FinSubProceso


SubProceso piedraPapelTijera()
	Definir iOpcionJugadorUno, iCompu Como Entero
	Escribir "Juego Piedra Papel o Tijera"
	Escribir "1.Piedra 2. Papel 3. Tijera"
	Escribir "Nada más indica el número"
	Leer iOpcionJugadorUno
	
	// Turno de la computadora
	iCompu=Aleatorio(1,3)
	Si  iCompu=1 Entonces
		Escribir "La computadora eligió piedra"
	SiNo
		Si iCompu=2 Entonces
			Escribir "La computadora eligió papel"
		SiNo
			Si iCompu=3 Entonces
				Escribir "La computadora eligió tijera"
			FinSi
		FinSi
	Fin Si
	
	// ¿Quién gano?
	Si iOpcionJugadorUno=iCompu Entonces
		Escribir "Empate!"
	SiNo
		Si iOpcionJugadorUno=1 Y iCompu=3 Entonces
			Escribir "Ganaste"
		SiNo
			Si iOpcionJugadorUno=1 Y iCompu=2 Entonces
				Escribir "Gana la computadora"
			SiNo
				Si iOpcionJugadorUno=2 Y iCompu=1 Entonces
					Escribir "Ganaste"
				SiNo
					Si iOpcionJugadorUno=2 Y iCompu=3 Entonces
						Escribir "Gana la computadora"
					SiNo
						Si iOpcionJugadorUno=3 Y iCompu=1 Entonces
							Escribir "Gana la computadora"
						SiNo
							Si iOpcionJugadorUno=3 Y iCompu=2 Entonces
								Escribir "Ganaste"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSubProceso


SubProceso estaciones()
	Definir iDia, iMes, iHemisferios Como Entero
	Escribir "Teclea el día: "
	Leer iDia
	Escribir "Teclea el mes: "
	Leer iMes
	Escribir "Teclea el Hemisferio 1. Sur 2. Norte: "
	Leer iHemisferios
	
	Si iHemisferios=1 Entonces
		Si (iDia>=21 Y iDia<=31 Y iMes=3) O (iDia>0 Y iDia<=30 Y iMes=4) O (iDia>0 Y iDia<=31 Y iMes=5) O (iDia>0 Y iDia<=20 Y iMes=6) Y iHemisferios=1 Entonces
			Escribir "La estación es Otoño en el Hemisferio Sur"
		SiNo
			si (iDia>=21 Y iDia<=30 Y iMes=6) O (iDia>0 Y iDia<=31 Y iMes=7) O (iDia>0 Y iDia<=31 Y iMes=8) O (iDia>0 Y iDia<=22 Y iMes=9) Y iHemisferios=1 Entonces
				Escribir "La estación es Invierno en el Hemisferio Sur"
			SiNo
				si (iDia>=23 Y iDia<=30 Y iMes=9) O (iDia>0 Y iDia<=31 Y iMes=10) O (iDia>0 Y iDia<=30 Y iMes=11) O (iDia>0 Y iDia<=20 Y iMes=12) Y iHemisferios=1 Entonces
					Escribir "La estación es Primavera en el Hemisferio Sur"
				SiNo
					si (iDia>=21 Y iDia<=31 Y iMes=12) O (iDia>0 Y iDia<=31 Y iMes=1) O (iDia>0 Y iDia<=28 Y iMes=2) O (iDia>0 Y iDia<=20 Y iMes=3) Y iHemisferios=1 Entonces
						Escribir "La estación es Verano en el Hemisferio Sur"
					SiNo
						Escribir "¡Error en fecha!"
					FinSi
				FinSi
			FinSi
		Fin Si
	FinSi
	
	Si iHemisferios=2 Entonces
		Si (iDia>=21 Y iDia<=31 Y iMes=3) O (iDia>0 Y iDia<=30 Y iMes=4) O (iDia>0 Y iDia<=31 Y iMes=5) O (iDia>0 Y iDia<=20 Y iMes=6) Y iHemisferios=2 Entonces
			Escribir "La estación es Primavera en el Hemisferio Norte"
		SiNo
			Si (iDia>=21 Y iDia<=30 Y iMes=6) O (iDia>0 Y iDia<=31 Y iMes=7) O (iDia>0 Y iDia<=31 Y iMes=8) O (iDia>0 Y iDia<=22 Y iMes=9) Y iHemisferios=2 Entonces
				Escribir "La estación es Verano en el Hemisferio Norte"
			SiNo
				Si (iDia>=23 Y iDia<=30 Y iMes=9) O (iDia>0 Y iDia<=31 Y iMes=10) O (iDia>0 Y iDia<=30 Y iMes=11) O (iDia>0 Y iDia<=20 Y iMes=12) Y iHemisferios=2 Entonces
					Escribir "La estación es Otoño en el Hemisferio Norte"
				SiNo
					Si (iDia>=21 Y iDia<=31 Y iMes=12) O (iDia>0 Y iDia<=31 Y iMes=1) O (iDia>0 Y iDia<=28 Y iMes=2) O (iDia>0 Y iDia<=20 Y iMes=3) Y iHemisferios=2 Entonces
						Escribir "La estación es Invierno en el Hemisferio Norte"
					SiNo
						Escribir "¡Error en fecha!"
					FinSi
				Fin Si
			FinSi
		FinSi
	FinSi
FinSubProceso


SubProceso temblor()
	Definir dRich Como Real
	Escribir "Te dire las consecuencias que causa el sismo"
	Escribir "Ingresa el valor del temblor en la escala de Richter"
	Leer dRich
	Si dRich<3.5 Y dRich>0 Entonces
		Escribir "Generalmente no se siente, pero es registrado"
	SiNo 
		Si dRich>=3.5 Y dRich<5.5 Entonces
			Escribir "Puede sentirse, pero sólo causa daños menores"
		SiNo
			Si dRich>=5.5 Y dRich<6.1 Entonces
				Escribir "Ocasiona daños ligeros a edificios"
			SiNo
				Si dRich>=6.1 Y dRich<7 Entonces
					Escribir "Ocasiona daños severos en áreas muy pobladas"
				SiNo
					Si dRich>=7.0 Y dRich<8 Entonces
						Escribir "Causa graves daños"
					SiNo
						Si dRich>=8 Y dRich<=12 Entonces
							Escribir "Destrucción total a comunidades cercanas"
						SiNo
							Escribir "Error. Escala no correcta"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSubProceso


Proceso principal
	Repetir
        Limpiar Pantalla
        Escribir "Menú de opciones"
		Escribir "1) Días mes"
		Escribir "2) Calculadora"
		Escribir "3) Calcula el imc"
		Escribir "4) Día siguiente"
		Escribir "5) Zodiaco"
		Escribir "6) Nivel de grasa corporal"
		Escribir "7) Piedra, papel o tijera"
		Escribir "8) Estaciones"
		Escribir "9) Temblor"
		Escribir "10) Salir"
	    Escribir "Teclea la opción:"
        Leer opcion
		Segun opcion hacer
			1: 
				diasMes()
			2: 
				calculadora()
			3:
				imc()
			4:
				diaSiguiente()
			5: 
				zodiaco()
			6:
				diagnosticoGrasa()
			7:
				piedraPapelTijera()
			8:
				estaciones()
			9:
				temblor()
			10:
				Escribir "Hasta luego, vuelva pronto :))"	
			De Otro Modo:
				Escribir "Opción incorrecta!"
		FinSegun
		Escribir "Presiona una tecla para continuar"
	Esperar Tecla
Hasta Que opcion=10
FinProceso