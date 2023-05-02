Algoritmo eje1
//	Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//	muestre por pantalla.
	Definir vector, i Como entero
	Dimension vector[5]
	
	Para i = 0 Hasta 4 Hacer
		Escribir "Ingrese un valor para el elemento en la posición : " i
		Leer vector[i] 
	FinPara
	
	Escribir sin saltar"Los valores ingresados son: ["
	Para i<-0 Hasta 4  Hacer
		Escribir Sin Saltar  vector[i] 
	FinPara
	Escribir sin saltar "]"
	Escribir ""
FinAlgoritmo
