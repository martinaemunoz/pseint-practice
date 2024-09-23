// Escribe un programa que solicite al usuario ingresar números enteros 
// hasta que se introduzca el número 0 (cero). 
// Al finalizar, el programa deberá mostrar 
// el número máximo ingresado, el mínimo y el promedio de todos ellos.
Algoritmo maxminpromedio
	Definir num, max, min, suma, cantidad Como Entero
	Definir promedio Como Real
	Escribir "Ingresa un número entero"
	Leer num
	cantidad = 1
	max = num
	min = num
	suma = num
	
	Mientras num <> 0 Hacer
	
		Escribir "Ingresa un número"
		Leer num
		Si num > max Entonces
			max = num
		FinSi
		
		Si num < min y num <> 0 Entonces
			min = num 
		FinSi
		
		suma = suma + num
		cantidad = cantidad + 1
		
	FinMientras
	
	promedio = suma / cantidad
	Escribir "Mínimo: ", min, " Max: ", max, " Promedio: ", promedio 
FinAlgoritmo
