//2. Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Funcion retorno <- esPar(x)
	Definir retorno Como Logico;
	retorno <- x % 2 == 0
FinFuncion

Algoritmo PraEje2
	Definir num Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	si esPar(num) Entonces
		Escribir "El numero es par"
	Sino 
		Escribir "El numero es impar"
	FinSi
FinAlgoritmo