//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3 comprendidos entre 1 y 100.
Algoritmo ParaEje4
	Definir iMultiplos2, iMultiplos3, i, iOtros Como Entero
	
	Para i <-1 Hasta 100 Con Paso 1 Hacer
		Si i % 2 = 0 Entonces
			iMultiplos2 = iMultiplos2 +1
		SiNo
			Si i % 3 = 0 Entonces 
				iMultiplos3 = iMultiplos3 +1
			Sino 
				iOtros= iOtros +1
			FinSi
		FinSi
	FinPara
	
	Escribir "La cantidad de múltiplos de 2 entre el 1 y el 100 es: " iMultiplos2
	Escribir "La cantidad de múltiplos de 3 entre el 1 y el 100 es: " iMultiplos3
	EScribir "La cantidad de números entre el 1 y el 100 que no son múltiplos ni de 2 ni de 3 es de: " iOtros
	
FinAlgoritmo
