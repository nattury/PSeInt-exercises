//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se calcula seg�n el siguiente criterio: 
//la parte pr�ctica vale el 10%; la parte de problemas vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del 
//alumno, las tres notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del siguiente 
//alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar comprendidas entre 0 y 10, y si no est�n dentro de ese 
//rango no se imprimir� el promedio y se mostrar� un mensaje de error.
Algoritmo PraEje7
	Definir practica, problemas, teorica, notaFinal Como Real
	Definir nombre como Cadena
	
	Escribir "Ingrese el nombre del estudiante"
	Leer nombre
	
	Mientras nombre <> "" Hacer
		Escribir "Ingrese la nota pr�ctica de " nombre
		Leer practica
		Escribir "Ingrese la nota de problemas de " nombre
		Leer problemas
		Escribir "Ingrese la nota te�rica de " nombre
		Leer teorica
		
		notaFinal = (practica * 0.1) + (problemas * 0.5)+ (teorica * 0.4)
		
		Si 0 > practica o practica > 10 o 0 > problemas o problemas > 10 o 0 > teorica o teorica > 10 Entonces
			Escribir "Error, ingresaste una nota erron�a... Intenta de nuevo"
		SiNo
			Escribir "La nota final de " nombre " es de : " notaFinal 
		FinSi
		Escribir "Ingrese el nombre del estudiante"
		Leer nombre
	FinMientras
	
FinAlgoritmo
