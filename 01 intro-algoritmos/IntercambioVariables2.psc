Algoritmo IntercambioVariables
	Definir variable1, variable2, variableAux Como Entero
	Escribir "Por favor, ingresa un número entero"
	Leer variable1
	Escribir "Ahora, ingresa otro número entero"
	Leer variable2
	variableAux = variable2
	variable2 = variable1
	variable1 = variableAux
	Escribir "Los números invertidos serían: ", variable1, " y ", variable2
	
FinAlgoritmo
