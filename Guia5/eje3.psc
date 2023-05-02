Algoritmo eje3
///	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
///	usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
///	también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
///	encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
///	imprimir todas las posiciones donde se encuentra ese valor.
	///	Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un mensaje.
	
	Definir tamanio, num, i, posicionesEncontradas, vector como Entero
	
	Escribir "Ingrese el tamaño del vector: "
	Leer tamanio
	Dimension vector[tamanio]
	
	Para i <- 0 hasta tamanio-1 Hacer
		Escribir "Ingrese el elemento ", i+1, " del vector: "
		Leer vector[i]
	FinPara
	
	Escribir "Ingrese el número a buscar: "
	Leer num
	
	posicionesEncontradas <- 0
	
	Para i <- 0 hasta tamanio-1 Hacer
		Si vector[i] = num Entonces
			posicionesEncontradas <- posicionesEncontradas + 1
			Escribir "El número ", num, " se encuentra en la posición ", i, " del vector."
		FinSi
	FinPara
	
	Si posicionesEncontradas = 0 Entonces
		Escribir "El número ", num, " no se encuentra en el vector."
	FinSi
FinAlgoritmo




