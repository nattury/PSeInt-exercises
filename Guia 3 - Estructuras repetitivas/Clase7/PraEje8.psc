//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin convertirlo a cadena (pista: se puede 
//hacer dividiendo varias veces entre 10). Nota:investigar la funci�n trunc().
Algoritmo PraEje8	
	Definir num, contador Como Entero
	Escribir "Ingrese un n�mero entero positivo:"
	Leer num
	contador = 0
	Mientras num > 0 Hacer
		contador = contador + 1
		num = trunc(num / 10)
		Escribir "Iteraci�n n: " contador
		Escribir num
	Fin Mientras
	Escribir "El n�mero tiene ", contador, " d�gitos."
	
FinAlgoritmo
