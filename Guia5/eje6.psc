Algoritmo eje6
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
	
	Definir i, pos, tam como Entero
    Definir frase, vector, caract como Caracter
	
	Dimension vector[20] 
	
    Escribir "Ingrese una frase: "
    Leer frase
    tam <- Longitud(frase)
	
    Para i <- 0 hasta tam-1 Hacer
        vector[i] <- Subcadena(frase, i+1, i+1)
    FinPara
	
    Escribir "Ingrese un caracter: "
    Leer caract
    Escribir "Ingrese una posición entre 0 y ", tam-1, ": "
    Leer pos
	
    Si pos >= 0 y pos < tam Entonces
        Si vector[pos] = " " o vector[pos] = "" Entonces
            vector[pos] <- caract
            Escribir "Caracter ingresado correctamente"
        Sino
            Escribir "La posición ", pos, " ya está ocupada"
        FinSi
    Sino
        Escribir "La posición ingresada no es válida"
    FinSi
	
    Escribir "El vector resultante es: "
    Para i <- 0 hasta tam-1 Hacer
        Escribir Sin Saltar vector[i]
    FinPara
	
FinAlgoritmo
