//Escriba un programa que solicite al usuario números decimales mientras que el usuario escriba números mayores al primero 
//que se ingresó. Por ejemplo: si el usuario ingresa como primer número un 3.1, y luego ingresa un 4, el programa debe 
//solicitar un tercer número. El programa continuará solicitando valores sucesivamente mientras los valores ingresados sean mayores
//que 3.1, caso contrario, el programa finaliza.
Algoritmo PraEje6
	Definir num_menor, num_mayor Como Real
	
	Escribir "Ingrese el primer número decimal"
	Leer num_menor
	Escribir "Ingrese el segundo número decimal"
	Leer num_mayor
	
	Mientras num_mayor > num_menor Hacer
		Escribir "Ingrese un nuevo decimal mayor a " num_menor
		Leer num_mayor
	FinMientras
	Escribir "Fin del programa: " num_mayor " es un número menor a " num_menor
FinAlgoritmo
