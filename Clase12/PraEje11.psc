Funcion retorno <- DigitosImpares ( numer )
	Definir retorno Como Logico
	Definir digito Como Entero
	
	Mientras numer >0 Hacer 
		digito = numer % 10
		Si digito % 2 == 0 Entonces
			retorno = Falso
		SiNo
			numer = Trunc(numer / 10)
		FinSi
	FinMientras
	retorno = Verdadero
Fin Funcion

Algoritmo PraEje11
	Definir numer Como Entero
	
	Escribir "Ingrese un número ..."
	Leer numer 
	
	Si numer > 0 Entonces 
		Si DigitosImpares(numer) Entonces
			Escribir numer " -> tiene todos los digitos impares"
		SiNo
			Escribir numer " -> NO tiene todos los digitos impares"
		FinSi
	Sino 
		Escribir "Ingrese un número mayor a 0"
	FinSi
FinAlgoritmo

