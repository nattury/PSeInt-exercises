Algoritmo PraEje9
	Definir nombre, dia Como Caracter
	definir turno, horas, fest Como Entero
	Escribir "ingrese el nombre del empleado"
	leer nombre
	Escribir "ingrese el dia de la semana"
	leer dia
	Escribir "el dia era festivo? 1 si 2 no."
	leer fest
	Escribir "ingrese el turno trabajado, 1 diurno, 2 nocturno"
	leer turno
	Escribir "ingrese la cantidad de horas trabajadas"
	leer horas
	Escribir nombre, ", su jornal diario es de ", jornal(fest, turno, horas)
FinAlgoritmo
Funcion retorno=jornal(a,b,c)
	definir retorno Como Real
	Si a=1
		Si b=1
			retorno=(c*90)*1.1
		SiNo
			retorno=(c*125)*1.15
		FinSi
	SiNo
		Si b=1
			retorno=c*90
		SiNo
			retorno=c*125
		FinSi
		
	FinSi
	
FinFuncion