//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.
Algoritmo PraEje1
	Definir numVendedores, i como entero
	Definir ventasSemanales, sueldoBase, comision, sumaComision Como Real
	
	Escribir "¿Cuántos empleados tiene?"
	leer numVendedores
	
	Si numVendedores > 0 Entonces
		Para i <-1 Hasta numVendedores Con Paso 1 Hacer
			Escribir "¿Cuánto es el sueldo base del vendedor n° " i "?"
			Leer sueldoBase
			Escribir "¿Cuánto vendió el empleado n° " i "?"
			Leer ventasSemanales
			
			Para j<-1 hasta i Hacer
				
			FinPara
		FinPara
		
	SiNo
		Escribir "Ingrese un valor válido de empleados"
	FinSi
	
	
FinAlgoritmo
