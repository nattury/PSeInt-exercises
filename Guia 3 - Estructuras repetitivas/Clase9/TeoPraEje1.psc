//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el mayor número ingresado.
Algoritmo TeoPraEje1
	Definir num, numMayor, limite, i Como Entero
	
	Escribir "Cuántos números desea ingresar"
	Leer limite
	
	
	///Para i <- 1 Hasta limite Con Paso 1 Hacer
	Para i <- 1 Hasta limite Hacer
		Escribir i "- Ingrese un número"
		Leer num
		Si i == 1 Entonces
			numMayor = num
		FinSi
		Escribir "Escribiendo número " num
		Escribir "Escribiendo número Mayor " numMayor
		Si num > numMayor Entonces
			numMayor = num
		FinSi
		Escribir "Si número es mayor a númeroMayor, entonces numeroMayor cambia : " numMayor
	FinPara
	Escribir "******************************"
	Escribir "El número mayor es: " numMayor
	
FinAlgoritmo
