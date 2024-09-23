Algoritmo numerosnaturales2
	Definir num, suma, i Como Entero
	
	// Hacer
	// secuencia de acciones
	// Mientras que <expresion_logica>
	
	Repetir
		Escribir "Ingrese un número entero positivo"
		Leer num
	Mientras Que num <= 0
	
	suma = 0
	i = 1
	Mientras i <= num Hacer
		suma = suma + i
		i = i + 1
	FinMientras
	
	Escribir "La suma de los ", num, " números naturales es: ", suma
	
FinAlgoritmo
