//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n, se debe pedir al usuario que ingrese 
//n�meros enteros situados entre el m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y al finalizar 
//se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del intervalo.
Algoritmo Pra_Eje5
	Definir num_min, num_max, num, suma Como Entero
	
	Escribir "Ingrese el n�mero m�nimo"
	Leer num_min
	Escribir "Ingrese el n�mero m�ximo"
	Leer num_max
	Escribir "Ingrese un n�mero entre " num_min " y " num_max
	Leer num
	suma = 0
	
	Mientras num_min <= num y num <= num_max Hacer
		Escribir "Ingrese un n�mero entre " num_min " y " num_max
		Leer num
		suma = suma + 1
	FinMientras
	
	Escribir "Usted ha ingresado " suma " n�meros entre el " num_min " y el " num_max
	
FinAlgoritmo
