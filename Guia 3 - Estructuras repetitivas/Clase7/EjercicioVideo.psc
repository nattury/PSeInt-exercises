// sumatoria de los N primeros n�meros enteros mayores que cero
Algoritmo EjercicioVideo
	
	Definir num, suma, i Como Entero
	
	Escribir "Ingrese un n�mero entero"
	Leer num
	
///	Mientras expresion_logica Hacer
///		secuencia_de_acciones
///	Fin Mientras
	
	suma = 0 
	i = 1
	Mientras i <= num Hacer
		suma = suma + i 
		i= i + 1
	FinMientras
	
	Escribir "La suma de los ", num, " n�meros naturales es: ", suma
FinAlgoritmo
