// Crea un programa que solicite al usuario ingresar 5 valores. 
// Los valores ingresados deben ser almacenados en un único arreglo, y debe mostrarlos posteriormente por pantalla.

Algoritmo imprimeArreglo
	Definir vectorNumeros,i Como Entero
	Dimension vectorNumeros[5]
	
	para i = 0 hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese un número para la posición ", i+1, "/5"
		Leer vectorNumeros[i]
	FinPara
	Escribir ""
	Escribir "Su vector quedó del siguiente modo"
	Para i = 0 hasta 4 Con Paso 1 Hacer
		Escribir vectorNumeros[i], "|" Sin Saltar
	FinPara
	Escribir ""
FinAlgoritmo
