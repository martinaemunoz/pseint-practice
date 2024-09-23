// Desarrolla un programa que rellene un vector de tamaño N, con valores numéricos ingresados por el usuario. 
// A continuación, se deberá crear una función que reciba el vector y devuelva el valor más grande del arreglo.

Algoritmo arregloMayorValor
	Definir arreglo, tamanoVector, i, mayor Como Entero
	Escribir "Ingresa el tamaño del arreglo"
	Leer tamanoVector
	Dimension arreglo[tamanoVector]
	
	para i = 0 hasta tamanoVector - 1 
		Escribir "Ingrese un número para la posición ", i+1, "/", tamanoVector
		Leer arreglo[i]
	FinPara
	Escribir ""
	
	mayor = numMayor(arreglo, tamanoVector)
	Escribir "El valor más grande del vector es ", mayor
	
FinAlgoritmo

funcion resultado = numMayor(arreglo, tamanoVector)
	definir resultado, j Como Entero
	resultado = arreglo[0] // primer valor del arreglo sería el mayor
	para j = 0 Hasta tamanoVector -1
		si arreglo[j] > resultado Entonces
			resultado = arreglo[j] // Si un elemento en el arreglo es mayor que el valor en resultado, 
			// actualiza resultado con ese nuevo valor. 
			// De esta manera, resultado siempre contendrá 
			//el valor más grande encontrado hasta ese punto en el recorrido.
		FinSi
	FinPara
	
FinFuncion
