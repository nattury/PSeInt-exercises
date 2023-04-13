//Sumatoria de los N primeros números naturales enteros mayor que 0
Algoritmo EjemploVideo
	Definir num, suma, i Como Entero
	
	Hacer
		Escribir "Ingrese un número entero positivo"
		Leer num
	Mientras Que num <= 0

	suma = 0 
	///i= 1
///	Mientras i <= num Hacer
///		suma = suma +i
///		Escribir i " número natural: " i
///		Escribir "La suma va en: " suma
///		i= i +1
///	FinMientras
	
	Para i <-1 Hasta num Hacer
		suma = suma + i
		Escribir "En la iteración número " i, " la suma es: " suma
	FinPara
	Escribir "La suma de los " , num," números naturales es : " suma
FinAlgoritmo
