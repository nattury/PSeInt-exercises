//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
Algoritmo PraEje3
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese primer n�mero"
	Leer num1
	Escribir "Ingrese segundo n�mero"
	Leer num2
	
	Escribir EsMultiplo(num1, num2)
FinAlgoritmo

Funcion retorno <- EsMultiplo (num1, num2)
	Definir retorno Como Logico
	
	Si num1 MOD num2 =0 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
	
FinFuncion
