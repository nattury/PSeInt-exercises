//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin convertirlo a cadena (pista: se puede 
//hacer dividiendo varias veces entre 10). Nota:investigar la función trunc().
Algoritmo PraEje8	
	Definir num, contador Como Entero
	Escribir "Ingrese un número entero positivo:"
	Leer num
	contador = 0
	Mientras num > 0 Hacer
		contador = contador + 1
		num = trunc(num / 10)
		Escribir "Iteración n: " contador
		Escribir num
	Fin Mientras
	Escribir "El número tiene ", contador, " dígitos."
	
FinAlgoritmo
