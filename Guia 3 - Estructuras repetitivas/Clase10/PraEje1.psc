//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.
Algoritmo PraEje1
	Definir numVendedores, i como entero
	Definir ventasSemanales, sueldoBase, comision, sumaComision Como Real
	
	Escribir "�Cu�ntos empleados tiene?"
	leer numVendedores
	
	Si numVendedores > 0 Entonces
		Para i <-1 Hasta numVendedores Con Paso 1 Hacer
			Escribir "�Cu�nto es el sueldo base del vendedor n� " i "?"
			Leer sueldoBase
			Escribir "�Cu�nto vendi� el empleado n� " i "?"
			Leer ventasSemanales
			
			Para j<-1 hasta i Hacer
				
			FinPara
		FinPara
		
	SiNo
		Escribir "Ingrese un valor v�lido de empleados"
	FinSi
	
	
FinAlgoritmo
