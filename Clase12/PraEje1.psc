//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//		calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
Funcion resultado <- suma ( x, z )
	Definir resultado Como Entero
	resultado = x+z
	
Fin Funcion
Algoritmo PraEje1
	Definir num1, num2 Como Entero
	Escribir "Ingrese dos n�meros"
	Leer num1, num2
	Escribir "La suma de los numeros es " suma(num1,num2)
	
FinAlgoritmo