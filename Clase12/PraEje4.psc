//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
//	funci�n Subcadena().
Funcion retorno <- cantLetras ( frase, letra )
	definir retorno, i Como Entero
	retorno = 0
	para i = 0 Hasta Longitud(frase) Hacer
		si Mayusculas(Subcadena(frase, i, i)) = Mayusculas(letra) Entonces
			retorno= retorno + 1 
		FinSi
	FinPara
Fin Funcion
Algoritmo PraEje4
	definir frase, letra como cadena
	
	Escribir "Ingrese una frase"
	leer frase
	Escribir "Ingrese una letra a buscar"
	Leer letra
	
	Escribir "Esa letra se encontr� " cantLetras(frase,letra) " veces"
	
FinAlgoritmo