Algoritmo Clase13_Ej8
	Definir user, pass Como Caracter
	Definir numIntentos  Como Entero
	numIntentos=0
	Hacer
		Escribir "Ingrese usuario y contrase�a (", 3-numIntentos " intentos)"
		Leer user
		Leer pass
		si Login(user, pass, numIntentos)
			Escribir "Ingres� correctamente"
		SiNo
			Escribir "Usuario o contrase�a incorrectos o agot� sus intentos"
		FinSi
	Mientras Que numIntentos<3 Y (user<>'usuario1' Y pass<>'asdasd')
FinAlgoritmo

Funcion bool<-Login(user,pass,numIntentos Por Referencia)
	Definir bool Como Logico
	numIntentos=numIntentos+1
	si user='usuario1' Y pass='asdasd'
		bool=Verdadero
	FinSi
	si numIntentos>3
		bool=Falso
	FinSi
FinFuncion