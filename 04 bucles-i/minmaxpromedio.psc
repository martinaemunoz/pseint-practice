// Escribe un programa que solicite al usuario ingresar n�meros enteros 
// hasta que se introduzca el n�mero 0 (cero). 
// Al finalizar, el programa deber� mostrar 
// el n�mero m�ximo ingresado, el m�nimo y el promedio de todos ellos.
Algoritmo maxminpromedio
	Definir num, max, min, suma, cantidad Como Entero
	Definir promedio Como Real
	Escribir "Ingresa un n�mero entero"
	Leer num
	cantidad = 1
	max = num
	min = num
	suma = num
	
	Mientras num <> 0 Hacer
	
		Escribir "Ingresa un n�mero"
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
	Escribir "M�nimo: ", min, " Max: ", max, " Promedio: ", promedio 
FinAlgoritmo
