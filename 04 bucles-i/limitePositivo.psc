// Crea un programa que solicite al usuario ingresar un l�mite positivo. 
// Luego, pide n�meros al usuario hasta que la suma de los n�meros introducidos supere este l�mite inicial.
Algoritmo limitePositivo
	Definir limite, num, suma Como Entero
	Escribir "Ingresa un l�mite"
	Leer limite
	suma = 0
	
	Mientras suma <= limite Hacer
		Escribir "Ingrese un n�mero"
		Leer num
		suma = suma + num
	FinMientras
	
	Escribir "Superaste el l�mite"
FinAlgoritmo
