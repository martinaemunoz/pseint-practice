Algoritmo EncuestaCine
	Definir opinion Como Entero
	Escribir "Clasifique la peli de 1 a 5 estrellas"
	Leer opinion
	Si opinion >= 1 y opinion <= 5
		Escribir "Tu clasificación corresponde a ", opinion, "estrellas"
	SiNo
		Escribir "El valor ", opinion, "no es válido y no se tomará en cuenta :("
	FinSi
	
FinAlgoritmo
