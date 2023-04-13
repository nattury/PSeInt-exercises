//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de sus estudiantes:
//	* Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante reprueba el curso si tiene una nota final inferior a 6.5
//	* Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//	* La mayor nota obtenida en las exposiciones.
//	* Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//	El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá las 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo PraEje3
	Definir practico, exposicion, parcial, notaFinal, sumaReprobados Como Real
	Definir  iRepro, iMayor75, mayorExpo, iParcial4a7, totalAlumnos, i Como Entero
	
	Escribir "Ingrese la cantidad de Alumnos en su curso"
	Leer totalAlumnos
	
	Si totalAlumnos > 0 Entonces
	
	Para i <- 1 Hasta totalAlumnos Con Paso 1 Hacer
		
		Escribir "Ingrese la nota del trabajo práctico para el estudiante número: " i
		Leer practico
		Escribir "Ingrese la nota de la exposición para el estudiante número: " i
		Leer exposicion
		
		Escribir "Ingrese la nota del parcial para el estudiante número: " i
		Leer parcial
		
		notaFinal = (practico * 0.35) + (exposicion * 0.25) + (parcial * 0.4)
		Escribir "La nota final del estudiante " i " es de: " notaFinal
		Escribir "*******************************************"
		
		Si notaFinal < 6.5 Entonces
			sumaReprobados = sumaReprobados + notaFinal
			iRepro = iRepro + 1
		FinSi
		Si practico > 7.5 Entonces
			iMayor75 = iMayor75 + 1
		FinSi
		Si i = 1 Entonces
			mayorExpo = exposicion
			Escribir "i = 1, la nota mayor es: " mayorExpo
		SiNo
			Si exposicion > mayorExpo Entonces
				mayorExpo = exposicion
				Escribir "En la iteración " i " la nota mayor es " mayorExpo
			FinSi
		FinSi
		//	* Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
		Si parcial >= 4 y parcial <= 7.5 Entonces
			iParcial4a7 = iParcial4a7 + 1
			Escribir iParcial4a7
		FinSi
		
		
	FinPara
	
	Si iRepro > 0 Entonces
		Escribir "El promedio de nota final de los estudiantes que reprobaron es: " sumaReprobados/iRepro
	SiNo
		Escribir "No hubo reprobados"
	FinSi
	
	Escribir "El promedio de estudiantes que tuvo nota mayor a 7.5 en el trabajo practico integrador es: " (iMayor75/totalAlumnos)* 100 "%"
	Escribir "la nota mayor obtenida en exposiciones fue de: " mayorExpo
	Escribir "La cantidad de estudiantes que obtuvieron nota en el parcial entre 4 y 7.5 es de: " iParcial4a7
SiNo
	Escribir "Ingreso un número inválido de estudiantes"
FinSi
	
	
FinAlgoritmo
