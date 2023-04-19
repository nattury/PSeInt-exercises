Algoritmo EjePra3
	Definir altura, i, n Como Entero
	
	Escribir "Ingrese a partir de qué altura desea que se cree una escalera invertida de asteriscos"
	Leer altura
	Si altura>0 Entonces
		Para i <- altura Hasta 1 Con Paso -1 Hacer
			Para n <- 1 Hasta i Con Paso 1 Hacer
				Escribir Sin Saltar "*"
			FinPara
			Escribir ""
		FinPara	
	FinSi
	
FinAlgoritmo

//Algoritmo sin_titulo
//	definir num, i, j Como Entero
//	
//	Escribir "Ingrese un numero para el tamaño del cuadrado:"
//	Leer num
//	Para i = 1 Hasta num hacer //filas
//		Para j = 1 Hasta num hacer //columnas
//			Si i = 1 o i = num o j = 1 o j = num Entonces //si estamos en el borde del cuadrado (i o j)
//				Escribir sin saltar "* " //escribimos asteriscos
//			Sino
//				Escribir sin saltar "  "
//			FinSi
//		FinPara
//		Escribir() //salto de linea
//	FinPara
//FinAlgoritmo