Algoritmo eje3
///	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
///	usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
///	tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
///	encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
///	imprimir todas las posiciones donde se encuentra ese valor.
	///	Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un mensaje.
	
	Definir tamanio, num, i, posicionesEncontradas, vector como Entero
	
	Escribir "Ingrese el tama�o del vector: "
	Leer tamanio
	Dimension vector[tamanio]
	
	Para i <- 0 hasta tamanio-1 Hacer
		Escribir "Ingrese el elemento ", i+1, " del vector: "
		Leer vector[i]
	FinPara
	
	Escribir "Ingrese el n�mero a buscar: "
	Leer num
	
	posicionesEncontradas <- 0
	
	Para i <- 0 hasta tamanio-1 Hacer
		Si vector[i] = num Entonces
			posicionesEncontradas <- posicionesEncontradas + 1
			Escribir "El n�mero ", num, " se encuentra en la posici�n ", i, " del vector."
		FinSi
	FinPara
	
	Si posicionesEncontradas = 0 Entonces
		Escribir "El n�mero ", num, " no se encuentra en el vector."
	FinSi
FinAlgoritmo




