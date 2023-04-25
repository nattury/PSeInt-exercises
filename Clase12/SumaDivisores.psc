
///6. Realizar una función que calcule y retorne la suma de todos los divisores del número n distintos de n. El valor de n debe ser ingresado porel usuario.
Algoritmo SumaDivisores
	Definir num Como Entero
	
	Escribir "Ingrese un número"
	Leer num
	
	EScribir "La suma de los divisores de " num " es = " SumDivi(num)
FinAlgoritmo

Funcion suma <- SumDivi ( x )
	Definir suma, i Como Entero
	suma <-0
	para i = 1 Hasta x Hacer
		Si x <> i Entonces 
			si x % i == 0 Entonces
				suma = suma + i
			FinSi
		FinSi
	FinPara
Fin Funcion



