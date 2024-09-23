// programa que lea cinco números enteros, 
// cada uno comprendido entre 1 y 20
// imprima cada número seguido de una cantidad de asteriscos equivalente a su valor.

Algoritmo numAsterisco
	Definir nums, i, j Como Entero
	Para i = 1 Hasta 5 Hacer
		Escribir " "
		Escribir "Ingresa cinco números del 1 al 20"
		Leer nums
		Escribir Sin Saltar "Para el número ", nums, ", imprimir: "
		Si nums > 20 o nums < 1 Entonces
			Escribir "Deben ser números del 1 al 20"
		SiNo
			Para j = 1 Hasta nums
				Escribir Sin Saltar "*"
			FinPara
		FinSi
		
	Fin Para
	
FinAlgoritmo
