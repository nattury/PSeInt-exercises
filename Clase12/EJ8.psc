Algoritmo EJ8
	//	Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
	//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
	//			Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
	//				solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
	
	Definir user, pass como cadena
	user = ""
	pass = ""
	Si login(user, pass) Entonces
		Escribir "Ingreso correctamente"
	Sino 
		Escribir "agot� sus 3 intentos"
	FinSi
FinAlgoritmo

Funcion ingreso <- login(user, pass)
	Definir ingreso Como Logico
	Definir contador Como Entero
	contador = 0
	ingreso = falso
	Repetir
		Escribir "Ingrese su usuario y contrase�a"
		Leer user, pass
		Si user = "usuario1" y pass = "asdasd" Entonces
			ingreso = Verdadero
		Sino 
			contador = contador + 1
		FinSi
	Hasta Que  ingreso = verdadero o contador = 3
FinFuncion