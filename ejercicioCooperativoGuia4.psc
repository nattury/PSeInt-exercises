Algoritmo ejercicioCooperativoGuia4
	menu()
FinAlgoritmo
//--------------------------------------------------------------------//
SubProceso menu()
	Definir opc Como Entero
	Repetir
		Escribir "1.! Calcular muro de ladrillo"
		Escribir "2.! Calcular viga de hormigón"
		Escribir "3.! Calcular columnas de hormigón"
		Escribir "4.! Calcular contrapisos"
		Escribir "5.! Calcular techo"
		Escribir "6.! Calcular pisos"
		Escribir "7.! Calcular pintura"
		Escribir "8.! Calcular iluminación"
		Escribir "9.! Salir"
		Escribir ""
		Leer opc
		
		Si opc >= 1 y opc <= 8 Entonces
			Segun opc  Hacer
				1:
					calcularMuro()
				2:
					calcularViga()
				3:
					calcularColumna()
				4:
					calcularContrapisos()
				5:
					calcularTecho()
				6:
					calcularPisos()
				7:
					calcularPintura()
				8:
					calcularIluminacion()
				De Otro Modo:
					Escribir "Opción incorrecta"
			FinSegun
		FinSi
		
	Hasta Que opc == 9
FinSubProceso
//--------------------------------------------------------------------//
SubProceso calcularSuperficie(sup Por Referencia, largo, alto)
	
	sup = largo * alto
	//Escribir "La superficie es de ", sup, " m²"
FinSubProceso
//--------------------------------------------------------------------//
SubProceso calcularVolumen(vol Por Referencia, largo, alto, espesor)
	
	vol = largo * espesor * alto
	//Escribir "El volumen es de ", vol
FinSubProceso
//--------------------------------------------------------------------//
SubProceso calcularMuro()
	
	Definir sup como Real
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
//--------------------------------------------------------------------//
SubProceso calcularViga()
	
	Definir largo Como Real
	
	Escribir "ingrese el largo de la viga"
	Leer largo
	Escribir "Se necesitarán: " largo*9 " kg de cemento, " largo*0.02 " m³ de arena, " largo*0.02 " m² de piedra, " largo*4 " m de hierro del 8 y " largo*3 " m de hierro del 4."
	Escribir ""
	
FinSubProceso
//--------------------------------------------------------------------//
SubProceso calcularColumna()
	
	Definir largo, cem, ar, pied, hier10, hier4 Como Real
	
	Escribir "Ingrese el largo del a columna"
	Leer largo
	// materiales:
	cem = 7.5 * largo
	ar = 0.016 * largo
	pied = 0.016 * largo
	hier10 = 6 * largo
	hier4 = 3 * largo
	Escribir "La cantidad de materiales que se necesita es: " cem, "kg de cemento, ", ar, "m³ de arena, ", pied, "m² de piedras, ", hier10, "m de hierro del 10 y ", hier4, "m hierro del 4"
	Escribir ""
	
FinSubProceso
//--------------------------------------------------------------------//
Subproceso calcularTecho()
	Definir espesort, anchot, largot, cementot, arenat, piedrat, hierro8, hierro6, supt como real 
	//Nos debe pedir espesor, ancho y largo del techo a calcular.
	Escribir "Ingresar el espesor del techo en mtrs"
	Leer espesort
	Escribir "Ingresar el ancho del techo en mts"
	Leer anchot
	EScribir "Ingresar el largo del techo en mts"
	Leer largot
	
	calcularSuperficie(supt, anchot, largot)
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
//--------------------------------------------------------------------//
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
//--------------------------------------------------------------------//
SubProceso  calcularContrapisos()
	
	// Declaración de variables
	Definir espesor, ancho, largo, vol, cemento, arena, piedra, alto Como Real
	
	// Entrada de datos
	Escribir "Ingrese el espesor en metros del contrapiso."
	Leer espesor
	Escribir "Ingrese el largo en metros del contrapiso."
	Leer largo
	Escribir "Ingrese el alto en metros del contrapiso."
	Leer alto
	
	// Cálculo de volumen para saber materiales necesarios
	
	calcularVolumen(vol, largo, alto, espesor)
	
	cemento=vol*105
	arena=vol*0.45
	piedra=vol*0.9
	
	// Salida de resultados
	
	Escribir "Para un contrapiso de ", espesor, " metros de espesor, ", largo, " metros de largo y ", alto, " metros de alto se necesitan: "
	Escribir cemento " kg de cemento"
	Escribir arena " m3 de arena"
	Escribir piedra " m3 de piedra"
	
FinSubProceso
//--------------------------------------------------------------------//
SubProceso  calcularIluminacion()
	
    // Declaración de variables
    Definir sup, largo, alto Como Real
	Definir cantidadIluminacion Como Real
	
    // Entrada de datos
    Escribir "Ingrese largo de la habitación en metros: "
    Leer largo
	Escribir "Ingrese alto de la habitación en metros: "
	Leer alto
	
    calcularSuperficie(sup, largo, alto)
    
	// Cálculo de la cantidad de iluminacion necesaria
    cantidadIluminacion=sup*0.20
	
	// Salida de resultados
    Escribir "La cantidad minima de superficie de iluminación natural es de ", cantidadIluminacion, " metros"
	
FinSubProceso
//------------------------------------------------//
SubProceso calcularPintura()
    // Declaración de variables
    Definir sup,largo,alto Como Real
	Definir cantidadPintura Como Real
    
	
    // Entrada de datos
    Escribir "Ingrese largo del muro en metros: "
    Leer largo
	
	Escribir "Ingrese alto del muro en metros: "
	Leer alto
    
	calcularSuperficie(sup, largo, alto)
    
	// Cálculo de la cantidad de pintura necesaria
    cantidadPintura = sup / 6
	
	// Salida de resultados
    Escribir "La cantidad de pintura necesaria es de ", cantidadPintura, " litros."
	
//	
FinSubProceso
