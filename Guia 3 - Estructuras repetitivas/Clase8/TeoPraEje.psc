//Vamos a hacer nuevamente el ejercicio de la vocal misteriosa, pero esta vez con una estructura
//Hacer-Mientras. ¿Puedes notar cuál es la diferencia entre ambas estructuras?
Algoritmo TeoPraEje
	Definir vocal_secreta, vocal Como Caracter
	
	Escribir "Ingresar una vocal secreta"
	Leer vocal_secreta
	vocal_secreta = Minusculas(vocal_secreta)
	
	Hacer
		Escribir "Adivina la vocal secreta"
		Leer vocal
		vocal = Minusculas(vocal)
	Mientras Que vocal <> vocal_secreta
	
	Escribir "Has adivinado!!! la vocal secreta era: " vocal_secreta
	
FinAlgoritmo
