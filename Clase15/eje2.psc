//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.
Algoritmo eje2
	Definir tempMax, tempMin, tempMedia, cantDias, i Como Real
	
	Escribir "Ingrese la cantidad de días ..."
	Leer cantDias
	
	Para i <- 1 Hasta cantDias Hacer
		Escribir "Dia " i
		Escribir "Ingrese la temperatura máxima del día " i
		leer tempMax
		Escribir "Ingrese la temperatura mímina del día " i
		leer tempMin
		calcularMedia(tempMax, tempMin, tempMedia)
		Escribir "La temperatura media del dia " i " es : " tempMedia
	FinPara
	
FinAlgoritmo
SubProceso calcularMedia(tMax, tMin, tMedia Por referencia)
	tMedia = (tMax + tMin) / 2
FinSubProceso
