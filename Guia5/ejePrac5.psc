Algoritmo ejePrac5
	//	5. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//	usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
	//	más grande del vector.
	
	Definir tamanio, vector, i, maximo Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	leer tamanio
	Dimension vector[tamanio]
	
	Para i <- 0 Hasta tamanio -1 Hacer
		Escribir "Ingrese el elemento " i +1 " del vector:"
		Leer vector[i]
	FinPara
	
	maximo <- buscarMayor(vector, tamanio)
	Escribir "El valor máximo del vector es : " maximo
FinAlgoritmo

Funcion max <- buscarMayor(vec, tam)
	Definir max, j Como Entero
	
	max <- vec[0]
	
	para j <- 1 hasta tam -1 Hacer
		si vec[j] > max Entonces
			max <- vec[j]
		FinSi
	FinPara
	
FinFuncion

	
