Funcion RemoverVocales ( frase )
	definir fraseFinal como cadena
	definir letra Como Caracter
	definir i Como Entero
	definir auxA, auxE, auxI, auxO, auxU como entero
	
	fraseFinal = ""
	auxA = 0
	auxE = 0
	auxI = 0
	auxO = 0
	auxU = 0
	Para i<-0 Hasta Longitud(frase)-1 Hacer
		letra = SubCadena(frase,i,i)
		Segun Minusculas(letra) Hacer
			"a" :
				si auxA = 0 Entonces
					auxA = 1
				SiNo
					letra = ""
				FinSi
			"e":
				si auxE = 0 Entonces
					auxE = 1
				SiNo
					letra = ""
				FinSi
			"i":
				si auxI = 0 Entonces
					auxI = 1
				SiNo
					letra = ""
				FinSi
			"o":
				si auxO = 0 Entonces
					auxO = 1
				SiNo
					letra = ""
				FinSi
			"u":
				si auxU = 0 Entonces
					auxU = 1
				SiNo
					letra = ""
				FinSi
		Fin Segun
		fraseFinal = Concatenar(fraseFinal, letra)
	Fin Para
	
	escribir "Frase sin vocales repetidas: " fraseFinal
Fin Funcion

// Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
// repetidas. Al final el procedimiento mostrará la frase final.
// Por ejemplo:
// Entrada: "Habia una vez un barco"
// Salida: "Habi un vez n brco"
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
//		al no estar repetidas.

Algoritmo sin_titulo
	definir frase como cadena
	escribir "escriba una frase:"
	leer frase
	RemoverVocales(frase)
FinAlgoritmo
