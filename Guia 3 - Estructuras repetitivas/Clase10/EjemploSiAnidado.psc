Algoritmo EjemploSiAnidado
	Definir nota Como Entero
	Leer nota
	//anidamos los si para tener una acci�n para las distintas posibilidades
	Si nota <= 6 Entonces
		Escribir "Desaprob�"
	SiNo
		Si nota = 7 Entonces
			Escribir "Aprob�"
		SiNo
			Si nota = 8 Entonces
				Escribir "Muy bien"
			SiNo
				Si nota = 9 Entonces
					Escribir "Sobresaliente"
				SiNo
					Si nota = 10 Entonces
						Escribir "Excelente"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
