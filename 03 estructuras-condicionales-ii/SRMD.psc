Algoritmo SRMD
	Definir operacion Como Caracter
	Definir numero1, numero2 Como Entero
	Escribir "Ingresa dos números enteros"
	Leer numero1, numero2
	Escribir "Especifica la operación que quieres realizar entre ellos"
	Leer operacion
	Segun operacion Hacer
		"S": 
			Escribir numero1 + numero2
		"R":
			Escribir numero1 - numero2
		"M":
			Escribir numero1 * numero2
		"D":
			Escribir numero1 / numero2
		De Otro Modo:
			Escribir "Solo se reconocen los siguientes comandos: S, R, M, D"
	FinSegun
	
	
FinAlgoritmo
