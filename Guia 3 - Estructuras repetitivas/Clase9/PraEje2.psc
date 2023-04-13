//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un espacio entre cada letra. La frase se 
//mostrará así: H o l a. Nota: recordar el funcionamiento de la función Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación "escribir" escribimos 
//		"sin saltar". Por ejemplo: Escribir sin saltar "Hola, " Escribir sin saltar "cómo estás?"
//		Imprimirá por pantalla: Hola, cómo estás?
Algoritmo PraEje2
	Definir frase, letra Como Cadena
    Definir i, long Como Entero
    
    Escribir "Ingresa una frase: "
    Leer frase
    
	long = Longitud(frase)
	
    Escribir "La frase con espacio entre cada letra es: "
    
    Para i <-  0 Hasta long  Hacer
        letra <- Subcadena(frase, i, i)
        Escribir Sin Saltar letra, " "
    FinPara	
	
FinAlgoritmo
