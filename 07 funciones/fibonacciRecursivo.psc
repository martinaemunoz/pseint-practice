// Crea una funci�n que devuelva el t�rmino n de la sucesi�n de Fibonacci. 
// La sucesi�n de Fibonacci es: 1, 1, 2, 3, 5, 8, 13, 21, 34, ... donde cada n�mero se calcula sumando los dos anteriores.
Algoritmo fibonacciRecursivo
	Definir num, i, resultado Como Entero
	Escribir "Ingrese un n�mero"
	Leer num
	
	Para i = 1 Hasta num // bucle que recorre todos los t�rminos de la secuencia hasta el t�rmino ingresado
		resultado = fibonacci(i) // iguala resultado al i-�simo t�rmino de fibonacci
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
	// caso base de la recursi�n: si el n�mero ingresado es 0 o 1
	// simplemente devolvemos el mismo n�mero
	// ya q en fibonacci 1er y 2do t�rmino son 0 y 1
	Si num = 1 o num = 2 Entonces
		res = 1 // si num es 1 o 2, la funci�n devuelve mismo n�mero
	Sino
		res = fibonacci(num -1) + fibonacci(num-2) // suma de los dos n�meros anteriores
	FinSi
	
Fin Funcion