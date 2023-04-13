//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.
Algoritmo ComisionesDeVentas
	
	Definir n, i, ventas, total_comisiones Como Entero
	Definir cobro_venta, sueldo_base, comision, sueldo_total Como Real
	
	Escribir "Ingrese el n�mero de vendedores: "
	Leer n
	
	Para i <- 1 Hasta n Hacer
		Escribir "Vendedor ", i
		Escribir "Ingrese el sueldo base: "
		Leer sueldo_base
		Escribir "Ingrese la cantidad de ventas realizadas: "
		Leer ventas
		
		total_comisiones <- 0
		
		Para j <- 1 Hasta ventas Hacer
			Escribir "Ingrese el monto cobrado por la venta ", j, ": "
			Leer cobro_venta
			comision <- cobro_venta * 0.1
			total_comisiones <- total_comisiones + comision
		FinPara
		
		sueldo_total <- sueldo_base + total_comisiones
		Escribir "El vendedor ", i, " tiene un sueldo base de: ", sueldo_base
		Escribir "El total de comisiones por ventas es: ", total_comisiones
		Escribir "El sueldo total a pagar es: ", sueldo_total
		Escribir "-----------------------------------"
	FinPara
	
FinAlgoritmo
