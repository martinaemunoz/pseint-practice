Algoritmo IntercambioVariables
	Definir variable1, variable2, variableAux Como Entero
	Escribir "Por favor, ingresa un n�mero entero"
	Leer variable1
	Escribir "Ahora, ingresa otro n�mero entero"
	Leer variable2
	variableAux = variable2
	variable2 = variable1
	variable1 = variableAux
	Escribir "Los n�meros invertidos ser�an: ", variable1, " y ", variable2
	
FinAlgoritmo
