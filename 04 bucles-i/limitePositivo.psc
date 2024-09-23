// Crea un programa que solicite al usuario ingresar un límite positivo. 
// Luego, pide números al usuario hasta que la suma de los números introducidos supere este límite inicial.
Algoritmo limitePositivo
	Definir limite, num, suma Como Entero
	Escribir "Ingresa un límite"
	Leer limite
	suma = 0
	
	Mientras suma <= limite Hacer
		Escribir "Ingrese un número"
		Leer num
		suma = suma + num
	FinMientras
	
	Escribir "Superaste el límite"
FinAlgoritmo
