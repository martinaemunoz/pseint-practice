// Realiza un procedimiento que permita realizar la división entre dos números 
// y muestre el cociente y el residuo utilizando el método de restas sucesivas. 
// Este método consiste en restar el divisor del dividendo repetidamente 
// hasta obtener un resultado menor que el divisor. 
// El residuo será el resultado final y el número de restas realizadas será el cociente. Por ejemplo, para 50 / 13:
// 50 ? 13 = 37 (una resta)
// 37 ? 13 = 24 (dos restas)
// 24 ? 13 = 11 (tres restas)
// Como 11 es menor que 13, el residuo es 11 y el cociente es 3.

Algoritmo restaDivisor
	Definir dividendo, divisor, cociente, residuo Como entero
	Escribir "Ingrese dos números a dividir"
	Leer dividendo, divisor
	procesoDiv(dividendo, divisor, cociente, residuo)
	Escribir "El cociente es: ", cociente
    Escribir "El residuo es: ", residuo
	
	
FinAlgoritmo

SubProceso procesoDiv(dividendo Por Referencia, divisor Por Referencia, cociente Por Referencia, residuo Por Referencia)
	cociente = 0
	residuo = dividendo // cuando todavía no comienza la resta, residuo tiene el mismo valor que dividendo
	
	si divisor = 0 Entonces
		Escribir "El divisor no puede ser 0"
	SiNo
		Mientras residuo >= divisor hacer
			residuo = residuo - divisor
			cociente = cociente + 1
		FinMientras
	FinSi
	
FinSubProceso
