Funcion retorno <- ConvertANumero( frase )
	Definir retorno Como Entero
	
	Si Longitud(frase) > 3 Entonces 
		Escribir "El n�mero tiene m�s de 3 digitos"
	SiNo
		retorno = ConvertirANumero(frase)
	FinSi
	
Fin Funcion

///Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero entero. El programa podr� recibir n�meros de hasta 3 d�gitos. 
///Nota: no poner n�meros con decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo PraEje7
	Definir frase como Cadena
	
	
	Escribir "Introduce un n�mero de hasta 3 digitos"
	Leer frase
	
	Escribir ConvertANumero(frase)

FinAlgoritmo
