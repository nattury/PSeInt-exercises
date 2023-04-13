//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere el
//límite inicial.
Algoritmo Pra_Eje2
	Definir limite, num, suma Como Entero
	
	Escribir "Ingrese el valor de suma máximo"
	Leer limite
	Escribir "Ingrese primer numero"
	Leer  num
	suma = num
	
	Escribir "La suma aqui es: " suma
	
	Mientras suma < limite Hacer
		Escribir "Ingrese otro número"
		Leer num
		suma = suma + num
		Escribir "La sumatoria de los números es: " suma
	FinMientras
	
	Escribir "La sumatoria de los números ingresados ha superado el límite"
FinAlgoritmo
