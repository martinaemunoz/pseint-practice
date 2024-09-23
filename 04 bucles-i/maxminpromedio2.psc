// Escribe un programa que solicite al usuario ingresar números enteros 
// hasta que se introduzca el número 0 (cero). 
// Al finalizar, el programa deberá mostrar 
// el número máximo ingresado, el mínimo y el promedio de todos ellos.
Algoritmo maxminpromedio2
	Definir num, max, min, suma, cantidad Como Entero
	Definir promedio Como Real
	Escribir "Ingresa un número entero"
	Leer num
	cantidad = 0
	max = num
	min = num
	suma = 0
	
	Repetir
		Si num > max Entonces
			max = num
		FinSi
		
		Si num < min Entonces
			min = num 
		FinSi
		
		suma = suma + num
		cantidad = cantidad + 1
		
		Escribir "Ingresa un número entero"
		Leer num
		
	Mientras Que num <> 0
	
	promedio = suma / cantidad
	Escribir "Mínimo: ", min, " Max: ", max, " Promedio: ", promedio 
	Escribir "Suma: ", suma, " Cantidad: ", cantidad
FinAlgoritmo
