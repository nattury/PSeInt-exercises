Algoritmo eje2
//	Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y
//	muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al
//	arreglo.
	
	definir vector, suma, resta, multiplicacion, i como entero
	
	Dimension vector[10]
	
	Para i <- 0 hasta 9 Hacer
		Escribir "Ingrese un n�mero entero:"
		Leer vector[i]
	FinPara
	
	suma <- 0
	resta <- vector[0]
	multiplicacion <- 1
	
	Para i<-0 Hasta 9  Hacer
		suma <- suma + vector[i]
		resta <- resta - vector[i]
		multiplicacion <- multiplicacion * vector[i]
	FinPara
	
	Escribir "La suma de los n�meros ingresados es: ", suma
	Escribir "La resta de los n�meros ingresados es: ", resta
	Escribir "La multiplicaci�n de los n�meros ingresados es: ", multiplicacion
	
FinAlgoritmo
