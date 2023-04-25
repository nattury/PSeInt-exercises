//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el resto de una divisi�n entre 10. 
//Recordar el uso de la funci�n Mod y Trunc.

Algoritmo PraEje10
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero" 
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

