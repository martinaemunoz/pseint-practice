Algoritmo EncuestaCineCD
	Definir opinion Como Entero
	Escribir "Clasifique la peli de 1 a 5 estrellas"
	Leer opinion
	Segun opinion Hacer
		1,2:
			Escribir "Nos sentimos apenados de que no hayas disfrutado la peli..."
		3:
			Escribir "Has calificado la peli como buena"
		4:
			Escribir "Has calificado la peli como muy buena!"
		5: 
			Escribir "Fantástico que hayas disfrutado un excelente entretenimiento!"
			
		De Otro Modo:
			Escribir "El valor ", opinion, " no es válido"
	FinSegun
	
FinAlgoritmo
