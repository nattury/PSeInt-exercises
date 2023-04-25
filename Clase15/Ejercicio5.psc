//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.


Algoritmo Ejercicio5
	Definir frase , frasen como cadena
	Escribir "Ingrese una frase"
	leer frase
	frasen=""
	convertirEspaciado(frase, frasen)
	escribir frasen
FinAlgoritmo

SubProceso convertirEspaciado(frase por valor, frasen por referencia)
	definir i Como Entero
	
	para i = 0 hasta Longitud(frase)-1 Hacer
		frasen=concatenar(frasen,Subcadena(frase,i,i))
		frasen=concatenar(frasen, " ")
//		Escribir frasen para ver paso por paso
	FinPara
	
	
FinSubProceso
	