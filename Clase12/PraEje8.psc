///8. Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que devuelve Verdadero si el nombre de usuario es "usuario1" y 
///si la contraseña es "asdasd". Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo 3 intentos, si nos 
///quedamos sin intentos la función devolverá Falso.

Algoritmo PraEje8
	definir usuario, contra como caracter
	definir numIntentos como entero
	numIntentos=0
	
	mientras numIntentos<3
		escribir "Te pido el usuario"
		leer usuario
		escribir "Te pido la contraseña"
		leer contra
		escribir login(usuario,contra,numIntentos)
	finmientras
	
FinAlgoritmo


funcion retorno <- login (user, pass, numIntentos Por Referencia)
	definir i Como Entero
	definir retorno como logico 
	
	si user="usuario1" y pass="asdasd"
		retorno=verdadero
		numIntentos=4
	SiNo
		numIntentos=numIntentos+1
	FinSi
	
FinFuncion