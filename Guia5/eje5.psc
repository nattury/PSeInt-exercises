Algoritmo eje5
	//	5. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
	//	usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
	//	m�s grande del vector.
	
	Definir tamanio, vector, i, maximo como Entero
	
	
	Escribir "Ingrese el tama�o del vector: "
	Leer tamanio
	Dimension vector[tamanio]
	
	Para i <- 0 hasta tamanio-1 Hacer
		Escribir "Ingrese el elemento ", i+1, " del vector: "
		Leer vector[i]
	FinPara
	mayorEnVector(vector, tamanio, maximo)
	 
	
	Escribir "El valor m�s grande del vector es ", maximo
FinAlgoritmo

Funcion mayorEnVector(vector, tamanio, maximo por referencia) 
    Definir i como Entero
	
    maximo <- vector[0]
	
    Para i <- 1 hasta tamanio-1 Hacer
        Si vector[i] > maximo Entonces
            maximo <- vector[i]
        FinSi
    FinPara
FinFuncion

	
	
	
