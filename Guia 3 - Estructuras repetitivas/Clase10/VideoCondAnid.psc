Algoritmo VideoCondicionalesAnidados
	Definir opinion Como Entero
	
	Escribir "Clasifique la peli de 1 a 5 estrellas"
	Leer opinion
	
	Si opinion >= 1 y opinion <= 5 Entonces
	
		Segun opinion Hacer
			1, 2: 
				Escribir "Lamentamos que no hayas disfrutado la peli..."
			3:
				Escribir "Has calificado la peli como buena"
			4: 
				Escribir "Has calificado la peli como muy buena"
			5:
				Escribir "Fantastico, que bueno que hayas disfrutado la peli"
		FinSegun
	SiNo
		Escribir "El valor " opinion " no es válido y no se tomará en cuenta :(" 
	FinSi
	
	Escribir "Hasta la próxima"
	
FinAlgoritmo
