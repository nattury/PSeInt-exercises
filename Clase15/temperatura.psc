//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.
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