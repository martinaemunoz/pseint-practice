// Realiza un procedimiento que permita intercambiar el valor de dos variables de tipo entero. 
// La variable A debe terminar con el valor de la variable B, y viceversa. 
// Este cambio debe ser de forma permanente, es decir, los valores deben ser sobre escritos.
// Nota: Ten presente el paso por referencia, el cual te permite 
// modificar los valores de variables declaradas en el algoritmo principal

Algoritmo intercambioVar
	Definir valorA, valorB Como Entero
	Escribir "Ingresa dos números enteros"
	Leer valorA, valorB
	Intercambio(valorA, valorB)
	Escribir "Los valores intercambiados son ", valorA, " y ", valorB
	
FinAlgoritmo

SubProceso Intercambio(valorA Por Referencia, valorB Por Referencia)
	Definir cambio Como Entero
	cambio  = valorA
	valorA = valorB
	valorB = cambio
	
FinSubProceso
	