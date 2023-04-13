//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.
Algoritmo ComisionesDeVentas
	
	Definir n, i, ventas, total_comisiones Como Entero
	Definir cobro_venta, sueldo_base, comision, sueldo_total Como Real
	
	Escribir "Ingrese el número de vendedores: "
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
