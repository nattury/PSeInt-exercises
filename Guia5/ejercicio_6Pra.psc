Algoritmo ejercicio_6Pra
	//	Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
	//desarrollar un programa que:
	//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
	//Ayuda: utilizar la función Subcadena de PSeInt.
	//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
	//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
	//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
	//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
	//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
	//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
	//	H o l a m u n d o c r u e l !
	//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
	//Si se desea ingresar el carácter "%" en la posición 10, entonces el resultado sería:
	//		H o l a m u n d o % c r u e l !
	//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
	
	Definir posicion, i Como Entero
	definir vector, frase, caracterIngr como caracter
	Dimension vector[20]
	
	Para i <- 0 hasta 19 Hacer
		vector[i] <- ""
	FinPara
	
	Escribir "Ingrese una frase"
	leer frase
	
	Para i <- 0 hasta Longitud(frase)-1 Hacer
		vector[i] <- Subcadena(frase, i, i)
	FinPara
	
	Escribir "Ingrese un caracter"
	leer caracterIngr
	Escribir "Ingrese una posición entre 0 y 19"
	leer posicion
	
	si posicion < 0 o posicion > 19 Entonces
		Escribir "Posición inválida"
	SiNo si vector[posicion] <> "" Entonces
			Escribir "La posición " posicion " está ocupada"
		SiNo
			vector[posicion] <- caracterIngr
			Escribir sin saltar "El vector quedaría así: ["
			para i = 0 hasta 19 Hacer
				escribir Sin Saltar  vector[i]
			FinPara
			escribir Sin Saltar "]"
		FinSi
	FinSi
		
		
FinAlgoritmo
