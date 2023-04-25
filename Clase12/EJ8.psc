Algoritmo EJ8
	//	Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
	//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
	//			Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
	//				solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	
	Definir user, pass como cadena
	user = ""
	pass = ""
	Si login(user, pass) Entonces
		Escribir "Ingreso correctamente"
	Sino 
		Escribir "agotó sus 3 intentos"
	FinSi
FinAlgoritmo

Funcion ingreso <- login(user, pass)
	Definir ingreso Como Logico
	Definir contador Como Entero
	contador = 0
	ingreso = falso
	Repetir
		Escribir "Ingrese su usuario y contraseña"
		Leer user, pass
		Si user = "usuario1" y pass = "asdasd" Entonces
			ingreso = Verdadero
		Sino 
			contador = contador + 1
		FinSi
	Hasta Que  ingreso = verdadero o contador = 3
FinFuncion