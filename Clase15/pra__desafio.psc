Algoritmo sin_titulo
	calcularTecho()
	calcularPisos()
FinAlgoritmo

SubProceso calcularSuperficie(sup Por Referencia, largo, alto)
	sup = largo * alto
	Escribir "La superficie es de ", sup, " m²"
FinSubProceso

SubProceso calcularVolumen(largo, espesor, alto)
	Definir vol Como Real
	vol = largo * espesor * alto
	Escribir "El volumen es de ", vol
FinSubProceso

SubProceso calcularMuro()
	
	Definir vol, sup como Real
	Definir largo, alto, espesor Como Real
	
	Hacer
		Escribir "¿El muro será de 20 o 30 cm de espesor?"
		leer espesor
	Mientras Que espesor<>20 Y espesor<>30
	Escribir "¿Cual es el largo del muro en metros"
	leer largo
	Escribir "¿Cual es el alto del muro en metros"
	leer alto
	espesor=espesor/100
	calcularSuperficie(sup, largo, alto)
	Si espesor==0.30 Entonces
		muroResultado <- espesor*largo*alto
		Escribir "La superficie del muro es de ", sup, " m²"
		Escribir "Necesitaremos " sup*15.2 " Kg de cemento, " sup*0.115 " m³ de arena y " redon(sup*120) " ladrillos."
	SiNo
		Si espesor==0.20 Entonces
			Escribir "La superficie del muro es de ", sup, " m²"
			Escribir "Necesitaremos " sup*10.9 " Kg de cemento, " sup*0.09 " m³ de arena y " redon(sup*90) " ladrillos."
		FinSi
	FinSi
	Escribir""
	
FinSubProceso
SubProceso calcularViga()
	
	Definir largo Como Real
	
	Escribir "ingrese el largo de la viga"
	Leer largo
	Escribir "Se necesitarán: " largo*9 " kg de cemento, " largo*0.02 " m³ de arena, " largo*0.02 " m² de piedra, " largo*4 " m de hierro del 8 y " largo*3 " m de hierro del 4."
	Escribir ""
	
FinSubProceso

Subproceso calcularTecho()
	Definir supt, espesort, anchot, largot, cementot, arenat, piedrat, hierro8, hierro6 como real 
	//Nos debe pedir espesor, ancho y largo del techo a calcular.
	Escribir "Ingresar el espesor del techo en mtrs"
	Leer espesort
	Escribir "Ingresar el ancho del techo en mts"
	Leer anchot
	EScribir "Ingresar el largo del techo en mts"
	Leer largot
	
	calcularSuperficie(supt Por Referencia, anchot, altot)
	//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de piedra, 7 m de hierro del 8 y 4 m de hierro del 6^
	cementot = supt * 33
	arenat = supt * 0.072
	piedrat = supt * 0.072
	hierro8 = supt * 7
	hierro6 = supt * 4
	//Debemos mostrar al usuario la cantidad de materiales necesaria.
	Escribir "Un techo con " supt " mts^2, requiere de : "
	Escribir "1. " cementot " Kg de cemento"
	Escribir "2. " arenat " m3 de arena"
	Escribir "3. " piedrat " m3 de piedra"
	Escribir "4. " hierro8 " m de hierro numero 8"
	Escribir "5. " hierro6 " m de hierro numero 6"
FinSubProceso

SubProceso calcularPisos()
	Definir anchop, largop, superficiep Como Real
	//Nos debe pedir ancho y largo del paño de piso a colocar. 
	Escribir "Ingresar el ancho del paño de piso en mts" 
	Leer anchop
	Escribir "Ingresar el largo del paño del piso en mts"
	Leer largop
	//Teniendo esos datos se debe calcular la superficie y añadirle un 10% extra por recortes
	calcularSuperficie(superficiep, anchop, largop)
	superficiep = superficiep * 1.1
	//Mostrar el resultado en m2
	Escribir "La cantidad de paño necesaria es de " superficiep  " Mts2"
FinSubProceso
