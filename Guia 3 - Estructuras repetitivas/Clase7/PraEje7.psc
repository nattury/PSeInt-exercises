//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se calcula según el siguiente criterio: 
//la parte práctica vale el 10%; la parte de problemas vale el 50% y la parte teórica el 40%. El programa leerá el nombre del 
//alumno, las tres notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del siguiente 
//alumno hasta que el nombre sea una cadena vacía. Las notas deben estar comprendidas entre 0 y 10, y si no están dentro de ese 
//rango no se imprimirá el promedio y se mostrará un mensaje de error.
Algoritmo PraEje7
	Definir practica, problemas, teorica, notaFinal Como Real
	Definir nombre como Cadena
	
	Escribir "Ingrese el nombre del estudiante"
	Leer nombre
	
	Mientras nombre <> "" Hacer
		Escribir "Ingrese la nota práctica de " nombre
		Leer practica
		Escribir "Ingrese la nota de problemas de " nombre
		Leer problemas
		Escribir "Ingrese la nota teórica de " nombre
		Leer teorica
		
		notaFinal = (practica * 0.1) + (problemas * 0.5)+ (teorica * 0.4)
		
		Si 0 > practica o practica > 10 o 0 > problemas o problemas > 10 o 0 > teorica o teorica > 10 Entonces
			Escribir "Error, ingresaste una nota erronéa... Intenta de nuevo"
		SiNo
			Escribir "La nota final de " nombre " es de : " notaFinal 
		FinSi
		Escribir "Ingrese el nombre del estudiante"
		Leer nombre
	FinMientras
	
FinAlgoritmo
