Algoritmo ejercicio2Pra
	definir num , num2 ,cociente , resto Como Entero
	cociente= 0
	resto= 0
	
	Escribir "Ingrese primer numero"
	leer num
	Escribir "Ingrese el segundo numero"
	leer num2
	divisionPxP(num,num2,cociente,resto)
	escribir " El cociente de la division es " cociente " Y el residuo de la division es " resto 
FinAlgoritmo
SubProceso divisionPxP(num Por Referencia, num2 por valor, cociente por referencia,resto por referencia)
	definir resta como entero
	resta=num-num2
	Escribir num, " - ", num2 ," = ", resta
	cociente= cociente+1
	num=resta
	si resta >= num2 Entonces
		
		divisionPxP(num, num2, cociente,resto )
		
	SiNo
		resto=resta
	FinSi
FinSubProceso
