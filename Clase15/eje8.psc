//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha representada a través de tres enteros dia, 
//mes y anio, y retorne la fecha anterior. Puede asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio 
//para los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
Algoritmo eje8
	Definir dia, mes, anio Como entero
	Escribir "Ingrese día"
	Leer dia
	Escribir "Ingrese mes"
	Leer mes
	Escribir "Ingrese año"
	Leer anio
	diaAnterior(dia, mes, anio)
	Escribir "El dia anterior a la fecha ingresada es :" dia "/" mes "/" anio
FinAlgoritmo

SubProceso diaAnterior(diax Por Referencia, mesx Por Referencia, aniox Por Referencia)
	
	Si diax > 1 Entonces
		diax = diax -1
	sino 
		si mesx > 1 Entonces
			mesx = mesx -1
			si mesx == 2 Entonces
				si aniox % 4 == 0 y aniox % 100 <> 0 Entonces
					diax = 29
				sino 
					diax = 28
				fin si
			sino si mesx == 4 o mesx == 6 o mesx == 9 o mesx == 11 entonces
					diax = 30
				sino 
					diax = 31
				FinSi
			FinSi
		sino 
				diax = 31
				mesx = 12
				aniox = aniox -1
			FinSi
		FinSi	
FinSubProceso

