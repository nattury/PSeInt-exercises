//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la
//nota se pedir� de nuevo hasta que la nota sea correcta.
Algoritmo Pra_Eje1
	Definir nota Como Real
	
	Escribir "Ingrese una nota"
	Leer nota
	
	Mientras 0 > nota o nota > 10 Hacer
		Escribir "Ingrese una nota v�lida, solo se permiten valores entre 0 y 10"
		Leer nota
	FinMientras
	
	Escribir "Ingresaste la nota exitosamente"
	
FinAlgoritmo
