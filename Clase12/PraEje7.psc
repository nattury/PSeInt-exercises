Funcion retorno <- ConvertANumero( frase )
	Definir retorno Como Entero
	
	Si Longitud(frase) > 3 Entonces 
		Escribir "El número tiene más de 3 digitos"
	SiNo
		retorno = ConvertirANumero(frase)
	FinSi
	
Fin Funcion

///Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero entero. El programa podrá recibir números de hasta 3 dígitos. 
///Nota: no poner números con decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Algoritmo PraEje7
	Definir frase como Cadena
	
	
	Escribir "Introduce un número de hasta 3 digitos"
	Leer frase
	
	Escribir ConvertANumero(frase)

FinAlgoritmo
