// Escribe un programa que solicite al usuario ingresar n�meros enteros 
// hasta que se introduzca el n�mero 0 (cero). 
// Al finalizar, el programa deber� mostrar 
// el n�mero m�ximo ingresado, el m�nimo y el promedio de todos ellos.
Algoritmo maxminpromedio2
	Definir num, max, min, suma, cantidad Como Entero
	Definir promedio Como Real
	Escribir "Ingresa un n�mero entero"
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
		
		Escribir "Ingresa un n�mero entero"
		Leer num
		
	Mientras Que num <> 0
	
	promedio = suma / cantidad
	Escribir "M�nimo: ", min, " Max: ", max, " Promedio: ", promedio 
	Escribir "Suma: ", suma, " Cantidad: ", cantidad
FinAlgoritmo
