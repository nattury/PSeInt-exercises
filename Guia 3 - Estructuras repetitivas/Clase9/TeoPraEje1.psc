//Escribir una estructura PARA que le solicite al usuario varios n�meros y al finalizar muestre el mayor n�mero ingresado.
Algoritmo TeoPraEje1
	Definir num, numMayor, limite, i Como Entero
	
	Escribir "Cu�ntos n�meros desea ingresar"
	Leer limite
	
	
	///Para i <- 1 Hasta limite Con Paso 1 Hacer
	Para i <- 1 Hasta limite Hacer
		Escribir i "- Ingrese un n�mero"
		Leer num
		Si i == 1 Entonces
			numMayor = num
		FinSi
		Escribir "Escribiendo n�mero " num
		Escribir "Escribiendo n�mero Mayor " numMayor
		Si num > numMayor Entonces
			numMayor = num
		FinSi
		Escribir "Si n�mero es mayor a n�meroMayor, entonces numeroMayor cambia : " numMayor
	FinPara
	Escribir "******************************"
	Escribir "El n�mero mayor es: " numMayor
	
FinAlgoritmo
