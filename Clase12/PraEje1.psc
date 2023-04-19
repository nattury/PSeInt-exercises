//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//		calculará la suma y lo devolverá para imprimirlo en el algoritmo.
Funcion resultado <- suma ( x, z )
	Definir resultado Como Entero
	resultado = x+z
	
Fin Funcion
Algoritmo PraEje1
	Definir num1, num2 Como Entero
	Escribir "Ingrese dos números"
	Leer num1, num2
	Escribir "La suma de los numeros es " suma(num1,num2)
	
FinAlgoritmo