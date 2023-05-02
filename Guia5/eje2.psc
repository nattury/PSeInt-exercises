Algoritmo eje2
//	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//	arreglo.
	
	definir vector, suma, resta, multiplicacion, i como entero
	
	Dimension vector[10]
	
	Para i <- 0 hasta 9 Hacer
		Escribir "Ingrese un número entero:"
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
	
	Escribir "La suma de los números ingresados es: ", suma
	Escribir "La resta de los números ingresados es: ", resta
	Escribir "La multiplicación de los números ingresados es: ", multiplicacion
	
FinAlgoritmo
