Algoritmo CondicionalAnidado
	Definir decision, cafe Como Caracter
	Escribir "¿Desea tomar té o café?"
	Leer decision
	Si decision = "café" Entonces
		Escribir "¿Lo quieres solo o cortado?"
		Leer cafe
		Si cafe = "cortado" Entonces
			Escribir "¿Lo prefiere con leche animal o vegetal?"
		FinSi
	SiNo
		Si decision = "té" Entonces
			Escribir "¿Lo desea con una rodaja de limón?"
		SiNo
			Escribir "La opción ", decision, " no es válida"
		FinSi
	FinSi
	
	
FinAlgoritmo
