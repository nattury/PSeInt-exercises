//Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//los números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo Pra_Eje3
	Definir num, suma, contador Como Entero
	
	Escribir "Ingrese un número positivo"
	Leer num
	contador = 1
	suma = num 
	Escribir "La suma aqui es: " suma
	
	Mientras num <> 1 y num >= 0 Hacer 
		Escribir "Ingrese otro número"
		Leer num 
		
		Si num > 0 Entonces
			suma = suma + num 
			contador = contador +1
		FinSi
		
		Escribir "Has ingresado ", contador, " números"
		Escribir "La suma de los ", contador, " números es: " suma
		Escribir "El promedio de los número ingresados es: " suma / contador
	FinMientras
	
FinAlgoritmo
