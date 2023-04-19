//6. Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Funcion retorno <- divisor(num)
	Definir retorno, i Como Entero
	retorno <- 0
	para i <- 1 Hasta num Hacer
		Si num <> i Entonces
			si num % i == 0 Entonces
				retorno = retorno + i
			FinSi
		FinSi
	FinPara
FinFuncion

Algoritmo PraEje6
	Definir num Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	Escribir  divisor(num)
FinAlgoritmo