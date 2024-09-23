//muestre N sumatorias de los todos los números pares enteros partiendo desde cero hasta N
// de un aviso si el usuario identifica un valor de N superior a 1000 por ejecución lenta

Algoritmo numerosnaturales4
	Definir num, suma, i, j Como Entero
	Definir confirma Como Caracter
	Repetir
		Escribir "Ingrese un número entero positivo"
		Leer num
		confirma = "s"
		Si num > 1000 Entonces
			Escribir "Este programa puede tardar mucho en ejecutarse, ¿desea continuar? (s/n)"
			Leer confirma
		FinSi
	Mientras Que num <= 0 o confirma <> "s"
	
	Para i = 2 Hasta num Con Paso 2 Hacer
		suma = 0
		Para j = 1 Hasta i Hacer
		suma = suma + j
		FinPara
	Escribir "La suma de los ", i, " números naturales es: ", suma
	FinPara
FinAlgoritmo
	