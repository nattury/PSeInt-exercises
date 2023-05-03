Algoritmo eje6
//	Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
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
    Escribir "Ingrese una posici�n entre 0 y ", tam-1, ": "
    Leer pos
	
    Si pos >= 0 y pos < tam Entonces
        Si vector[pos] = " " o vector[pos] = "" Entonces
            vector[pos] <- caract
            Escribir "Caracter ingresado correctamente"
        Sino
            Escribir "La posici�n ", pos, " ya est� ocupada"
        FinSi
    Sino
        Escribir "La posici�n ingresada no es v�lida"
    FinSi
	
    Escribir "El vector resultante es: "
    Para i <- 0 hasta tam-1 Hacer
        Escribir Sin Saltar vector[i]
    FinPara
	
FinAlgoritmo
