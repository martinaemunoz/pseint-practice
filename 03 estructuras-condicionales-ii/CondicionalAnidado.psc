Algoritmo CondicionalAnidado
	Definir decision, cafe Como Caracter
	Escribir "�Desea tomar t� o caf�?"
	Leer decision
	Si decision = "caf�" Entonces
		Escribir "�Lo quieres solo o cortado?"
		Leer cafe
		Si cafe = "cortado" Entonces
			Escribir "�Lo prefiere con leche animal o vegetal?"
		FinSi
	SiNo
		Si decision = "t�" Entonces
			Escribir "�Lo desea con una rodaja de lim�n?"
		SiNo
			Escribir "La opci�n ", decision, " no es v�lida"
		FinSi
	FinSi
	
	
FinAlgoritmo
