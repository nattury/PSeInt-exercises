//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial.
Algoritmo Pra_Eje2
	Definir limite, num, suma Como Entero
	
	Escribir "Ingrese el valor de suma m�ximo"
	Leer limite
	Escribir "Ingrese primer numero"
	Leer  num
	suma = num
	
	Escribir "La suma aqui es: " suma
	
	Mientras suma < limite Hacer
		Escribir "Ingrese otro n�mero"
		Leer num
		suma = suma + num
		Escribir "La sumatoria de los n�meros es: " suma
	FinMientras
	
	Escribir "La sumatoria de los n�meros ingresados ha superado el l�mite"
FinAlgoritmo
