Algoritmo numeros_naturales
	Definir num, suma, i Como Entero
	Escribir "Ingrese un número entero"
	Leer num
	
	suma = 0
	i = 1
	Mientras i <= num Hacer
		suma = suma + i
		i = i + 1
	FinMientras
	
	Escribir "La suma de los ", num, " números naturales es: ", suma
FinAlgoritmo
