//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.
Algoritmo PraEje3
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese primer número"
	Leer num1
	Escribir "Ingrese segundo número"
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
