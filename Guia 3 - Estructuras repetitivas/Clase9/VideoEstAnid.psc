//Muestre N sumatorias de los primeros n�meros enteros partiendo desde cero, siendo N par 
// de un aviso si el usuario identifica un valor N superior a 1000 por ejecuci�n lenta
Algoritmo VideoEstAnid
	Definir num, suma, i, j Como Entero
	Definir confirma Como Caracter
	
	Hacer
		Escribir "Ingrese un n�mero entero positivo"
		Leer num
		confirma = "s"
		Si num > 1000 Entonces
			Escribir "Este pruede tardar mucho en ejecutarse, �Desea continuar? (s/n)"
			Leer confirma
			confirma = Minusculas(confirma)
		FinSi
	Mientras Que num <= 0 o confirma <> "s"
	
	Para i <- 2 Hasta num Con Paso 2 Hacer
		suma = 0
		
		Para j = 1 hasta i Hacer
			suma = suma + j
		FinPara
		Escribir "La suma de los " , i," primeros n�meros naturales es : " suma
	FinPara
	
FinAlgoritmo