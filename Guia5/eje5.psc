Algoritmo eje5
	//	5. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//	usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
	//	más grande del vector.
	
	Definir tamanio, vector, i, maximo como Entero
	
	
	Escribir "Ingrese el tamaño del vector: "
	Leer tamanio
	Dimension vector[tamanio]
	
	Para i <- 0 hasta tamanio-1 Hacer
		Escribir "Ingrese el elemento ", i+1, " del vector: "
		Leer vector[i]
	FinPara
	mayorEnVector(vector, tamanio, maximo)
	 
	
	Escribir "El valor más grande del vector es ", maximo
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

	
	
	
