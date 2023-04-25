//4. Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada en punto, y luego codifique la palabra o frase 
//ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (incluyendo a las vocales acentuadas) se mantienen 
//sin cambios.
//	a e i o u
//	@ # $ % *
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación correspondiente. Utilice la estructura "según" para la 
//transformación. Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo ejercicio4
	Definir frase, salida, final como Cadena
	Escribir "Ingrese una palabra o cadena que termine en punto"
	Leer frase
	frase <- Minusculas(frase)
	salida <- ""
	
	Mientras subcadena(frase, Longitud(frase)-1, Longitud(frase)-1) <> "." Hacer
		Escribir "Ingrese una palabra o cadena que termine en punto"
		Leer frase
	FinMientras
	
	codificar(frase, salida)
	Escribir frase 
	Escribir"La frase codificada es: " salida
	
	
	
FinAlgoritmo

SubProceso codificar(palabra Por Valor, resultado Por Referencia)
	Definir aux, letra Como Caracter
	Definir i Como Entero
	
	Para i <- 0 hasta Longitud(palabra)-1 Hacer
		letra <- Subcadena(palabra, i, i)
		Segun letra hacer
			"a":  aux <- "@"
			"e":  aux <- "#"
			"i":  aux <- "$"
			"o":  aux <- "%"
			"u":  aux <- "*"
			De Otro Modo:
				aux <- letra
		FinSegun
		resultado <- Concatenar(resultado, aux)
		Escribir resultado
	FinPara
FinSubProceso