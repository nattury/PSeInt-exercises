///Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
///que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
///adivine.
Algoritmo TeoPraEje1
	Definir vocal_secreta, vocal Como Caracter
	
	vocal_secreta = "a"
	
	Escribir "Adivina cuál es la vocal secreta"
	Leer vocal
	vocal = Minusculas(vocal)
	
	Mientras vocal <> "a" Hacer
		Escribir "Sigue intentando, adivina la vocal secreta"
		leer vocal
		vocal = Minusculas(vocal)
	FinMientras
	
	Escribir "Lo lograste, has adivinido la vocal secreta es A"
	
FinAlgoritmo
