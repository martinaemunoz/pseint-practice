// Crea una función que devuelva el término n de la sucesión de Fibonacci. 
// La sucesión de Fibonacci es: 1, 1, 2, 3, 5, 8, 13, 21, 34, ... donde cada número se calcula sumando los dos anteriores.
Algoritmo fibonacciRecursivo
	Definir num, i, resultado Como Entero
	Escribir "Ingrese un número"
	Leer num
	
	Para i = 1 Hasta num // bucle que recorre todos los términos de la secuencia hasta el término ingresado
		resultado = fibonacci(i) // iguala resultado al i-ésimo término de fibonacci
		si i <= num -1 Entonces
			escribir Sin Saltar resultado, ", "
		SiNo
			Escribir Sin Saltar resultado
			escribir " " // imprime el valor
		FinSi
	FinPara
	
FinAlgoritmo

Funcion res <- fibonacci(num)
	Definir res como Entero
	// caso base de la recursión: si el número ingresado es 0 o 1
	// simplemente devolvemos el mismo número
	// ya q en fibonacci 1er y 2do término son 0 y 1
	Si num = 1 o num = 2 Entonces
		res = 1 // si num es 1 o 2, la función devuelve mismo número
	Sino
		res = fibonacci(num -1) + fibonacci(num-2) // suma de los dos números anteriores
	FinSi
	
Fin Funcion