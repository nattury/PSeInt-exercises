Algoritmo vectores
	Definir vector, i Como Entero
//	El tamaño nos sirve para declarar cuantos elementos va a poder guardar nuestro vector. Si
//	decimos que nuestro vector va a guardar 5 elementos, no puede guardar 6 o nos producirá un error.
	Dimension vector[5]
	
	vector[0] = 1
	vector[1] = 2
	vector[2] = 3 
	vector[3] = 4
	vector[4] = 5	
	//Escribir vector[6] -> error
	
	Para i <- 0 hasta 4 Hacer
		vector[i] = i
		escribir sin saltar vector[i]
	FinPara
	
	escribir ""

FinAlgoritmo
