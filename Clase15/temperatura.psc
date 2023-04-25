//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.
Algoritmo temperatura
	Definir i, tempMax, tempMin, tempMed, dia Como Real
	
	Escribir "Ingrese cantidad de dias:"
	Leer dia
    Para i = 1 hasta dia hacer 
		Escribir "Dia " i "... introducir temperatura maxima:" 
		leer tempMax
		Escribir "Introducir temperatura minima: "
		leer tempMin
		temperaturaMedia(tempMax,tempMin,tempMed) 
		Escribir  "La temperatura media del dia " i " es: " tempMed
	FinPara
FinAlgoritmo

SubProceso temperaturaMedia(tmax Por Valor, tmin Por Valor, tmed Por Referencia)
	tmed= (tmax + tmin) /2	
	
FinSubProceso