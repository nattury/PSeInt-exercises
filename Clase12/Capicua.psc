///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es capicúa o no 
///(Por ejemplo: 12321).
///	Nota: recordar el uso del MOD y el Trunc. No podemos transformar el numero a cadena para realizar el ejercicio.
Algoritmo Capicua
	Definir num Como Entero
	
	Escribir "Ingrese un número"
	Leer num
	
	Escribir num Capi(num)
FinAlgoritmo
Funcion retorno <- Capi ( num )
	Definir retorno Como Caracter
	Definir digito, inverso, aux Como Entero
	
	aux = num
	inverso = 0
	
	Mientras aux >= 1 Hacer
		digito <- aux Mod 10
		inverso <- inverso * 10 + digito
		aux <- Trunc(aux/10)
	FinMientras
	
	Si num = inverso Entonces
		retorno = " es capicua"
	SiNo
		retorno = " no es capicua"
	FinSi
	
Fin Funcion
