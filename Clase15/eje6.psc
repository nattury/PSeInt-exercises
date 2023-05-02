//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las letras "M" y "T". 
//Recordar que Pseint le da un valor numérico a cada letra a través del Código Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
Algoritmo eje6
	
	definir letra Como Caracter
	
	Escribir "Ingrese una letra"
	Leer letra
	letra = Minusculas(letra)
	
	convAscii(letra)
	
FinAlgoritmo

SubProceso convAscii(letrax)
	Si letrax >= "m" y letrax <= "t" Entonces
		Escribir "La letra " letrax " está entre la M y la T"
	SiNo
		Escribir "La letra " letrax " NO está entre la M y la T"
	FinSi
FinSubProceso
