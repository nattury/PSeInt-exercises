//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.
Algoritmo ComisionesVentas
	Definir num, i, j, nVentas Como Entero
	Definir cobroVenta, sueldoBase, comision, sumaComision, sueldoTotal Como Real
	
	Escribir "Ingrese número de vendedores"
	Leer num 
	
	Si num > 0 Entonces
	Para i <- 1 Hasta num Hacer
		EScribir "Sueldo base del vendedor " i
		Leer sueldoBase
		Escribir "Cuántas ventas realizó el vendedor " i
		Leer nVentas
		sumaComision = 0
		
		Si nVentas > 0 Entonces
			
			Para j <- 1 Hasta nVentas Hacer 
				Escribir "Ingrese el valor cobrado de la venta " j
				Leer cobroVenta
				comision= cobroVenta * 0.1
				sumaComision = sumaComision + comision
			FinPara
		FinSi
		
		sueldoTotal <- sueldoBase + sumaComision
		Escribir "El vendedor " i " tiene un sueldo base de: " sueldoBase
		Escribir "El total de comisiones  por el total de las ventas es de : " sumaComision
		Escribir "El total a pagar al vendedor " i " es de: " sueldoTotal
		Escribir "******"
	FinPara
SiNo
	Escribir "Ingrese un número válido"
FinSi

FinAlgoritmo
