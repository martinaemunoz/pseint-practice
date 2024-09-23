Algoritmo FibonacciIterativo
	Definir num Como Entero
	Escribir "Ingresa un n�mero limite para el fibonacci"
	Leer num
	Escribir GenerarFibonacci(num)
	
FinAlgoritmo

Funcion resultado <- GenerarFibonacci (num)
	Definir resultado Como Caracter // resultado almacena la secuencia de fibonacci como texto
	Definir num1, num2, suma, i Como Entero
	num1 = 1 // primer num de la secuencia
	num2 = 1 // segundo num de la secuencia
	resultado = ConvertirATexto(num1)
	
	Si num > 1 Entonces
        resultado = resultado + ", " + ConvertirATexto(num2) // a�ade el segundo 1 si es necesario
    Fin Si
	
    Para i = 3 Hasta num Hacer
        // calcula el siguiente n�mero sumando los dos anteriores
        suma = num1 + num2 
        num1 = num2
        num2 = suma
        resultado = resultado + ", " + ConvertirATexto(suma) // a�ade el siguiente n�mero
    Fin Para
Fin Funcion