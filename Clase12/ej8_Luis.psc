Funcion retorno <- login (user Por Referencia, password Por Referencia)
	Definir retorno Como Logico
	Definir intento, i Como Entero
	i = 1
	
	Mientras user <> "usuario1" y password <> "asdasd" y i <= 2 Hacer
		Limpiar Pantalla
		Escribir "El usurio o contraseña son incorrectos. Intento " i+1
		Escribir "Ingrese usuario:"
		leer user
		Escribir "Ingrese contraseña:"
		leer password
		i = i + 1
	Fin Mientras
	
	si user = "usuario1" y password = "asdasd" entonces
		retorno = Verdadero
	sino 
		retorno = falso
	FinSi
	
Fin Funcion

Algoritmo ej8_Luis
	Definir usuario, contrasenia Como Caracter
	Escribir "Ingrese usuario:"
	leer usuario
	Escribir "Ingrese contraseña:"
	leer contrasenia
	
	Limpiar Pantalla
	Escribir login(usuario, contrasenia)
	
FinAlgoritmo