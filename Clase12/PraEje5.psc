//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo PraEje5
	Definir num Como Entero
	Escribir "Ingrese un n�mero"
	Leer num
	Escribir primo(num)
FinAlgoritmo

Funcion numr <- primo(x)
	definir i, j, k Como Entero
	definir numr como logico
	j=0
	k=0
	Para i <- 1 hasta x hacer
		k = x mod i
		si k==0 Entonces
			j=j+1
		FinSi
	FinPara
	si j==2 Entonces
		numr=Verdadero
	sino
		numr= falso
	finsi
FinFuncion
