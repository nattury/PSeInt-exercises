//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
Algoritmo ejercicio1_subprocesos
	Definir var1, var2, var Como Entero
	Escribir "Ingrese el valor de la variable A:"
	Leer var1
	Escribir  "Ingrese el valor de la variable B:"
	Leer var2
	
	intercambioValores(var1, var2)
	Escribir "Los valores intercambiados serian a:" var1 "y b:" var2
	
	
FinAlgoritmo

SubProceso intercambioValores (var1 Por Referencia, var2 Por Referencia)
	var = var1
	var1 = var2
	var2 = var
	
FinSubProceso
