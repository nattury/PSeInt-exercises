//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el resto de una división entre 10. 
//Recordar el uso de la función Mod y Trunc.

Algoritmo PraEje10
	Definir num Como Entero
	
	Escribir "Ingrese un número" 
	Leer num
	
	Escribir "La suma de los digitos  de " num " es " SumarDigitos(num)
	
FinAlgoritmo

Funcion suma <- SumarDigitos ( x )
	Definir suma, digito como Entero
	suma <- 0
	
	Mientras x >= 1 Hacer
		digito <- x MOD 10
		suma <- suma + digito
		x <- trunc(x / 10)
	FinMientras
	
Fin Funcion

