// programa que lea cinco n�meros enteros, 
// cada uno comprendido entre 1 y 20
// imprima cada n�mero seguido de una cantidad de asteriscos equivalente a su valor.

Algoritmo numAsterisco
	Definir nums, i, j Como Entero
	Para i = 1 Hasta 5 Hacer
		Escribir " "
		Escribir "Ingresa cinco n�meros del 1 al 20"
		Leer nums
		Escribir Sin Saltar "Para el n�mero ", nums, ", imprimir: "
		Si nums > 20 o nums < 1 Entonces
			Escribir "Deben ser n�meros del 1 al 20"
		SiNo
			Para j = 1 Hasta nums
				Escribir Sin Saltar "*"
			FinPara
		FinSi
		
	Fin Para
	
FinAlgoritmo
