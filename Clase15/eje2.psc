//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.
Algoritmo eje2
	Definir tempMax, tempMin, tempMedia, cantDias, i Como Real
	
	Escribir "Ingrese la cantidad de d�as ..."
	Leer cantDias
	
	Para i <- 1 Hasta cantDias Hacer
		Escribir "Dia " i
		Escribir "Ingrese la temperatura m�xima del d�a " i
		leer tempMax
		Escribir "Ingrese la temperatura m�mina del d�a " i
		leer tempMin
		calcularMedia(tempMax, tempMin, tempMedia)
		Escribir "La temperatura media del dia " i " es : " tempMedia
	FinPara
	
FinAlgoritmo
SubProceso calcularMedia(tMax, tMin, tMedia Por referencia)
	tMedia = (tMax + tMin) / 2
FinSubProceso
