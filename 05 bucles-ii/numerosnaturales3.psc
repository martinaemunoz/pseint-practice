Algoritmo numerosnaturales3
	Definir num, suma, i Como Entero
	Repetir
		Escribir "Ingrese un n�mero entero positivo"
		Leer num
	Mientras Que num <= 0
	
	// Para <variable_numerica> = <valor_inicial>
	// Hasta <valor_final> Con Paso <paso> Hacer
	// <secuencia_de_acciones>
	// Fin Para
	
	suma = 0
	Para i = 1 Hasta num Hacer
		suma = suma + i
	FinPara
	
	Escribir "La suma de los ", num, " n�meros naturales es: ", suma
FinAlgoritmo
