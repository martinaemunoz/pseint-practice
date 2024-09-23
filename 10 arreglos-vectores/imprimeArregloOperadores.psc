// Realiza un programa que lea 10 n�meros reales por teclado, 
// los almacene en un arreglo y muestre por pantalla 
// la suma y multiplicaci�n de todos los n�meros ingresados al arreglo.

Algoritmo imprimeArregloOperadores
	Definir vectorReales Como Real
	Definir i Como Entero
	Dimension vectorReales[10]
	
	Para i = 0 hasta 9 Hacer
		Escribir "Escribe un n�mero para la posici�n ", i+1, "/10"
		Leer vectorReales[i]
		
	FinPara
	
	Escribir ""
	Escribir "La suma de todos los n�meros ingresados es ", Sumatoria(vectorReales)
	Escribir "La multiplicaci�n de todos los n�meros ingresados es ", Multi(vectorReales)
	
FinAlgoritmo

Funcion res1 = Sumatoria(vectorReales)
	Definir res1 Como Real
	Definir j Como Entero
	res1 = 0
	para j=0 hasta 9 Hacer
		res1 = res1 + vectorReales[j]
	FinPara
FinFuncion


Funcion res2 = Multi(vectorReales)
	Definir res2 Como Real
	Definir k Como Entero
	res2 = 1 // para mantener su valor
	para k = 0 hasta 9 Hacer
		res2 = res2 * vectorReales[k]
	FinPara
FinFuncion
	