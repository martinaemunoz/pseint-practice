Algoritmo numeros_naturales
	Definir num, suma, i Como Entero
	Escribir "Ingrese un n�mero entero"
	Leer num
	
	suma = 0
	i = 1
	Mientras i <= num Hacer
		suma = suma + i
		i = i + 1
	FinMientras
	
	Escribir "La suma de los ", num, " n�meros naturales es: ", suma
FinAlgoritmo
