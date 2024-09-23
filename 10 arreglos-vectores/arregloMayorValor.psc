// Desarrolla un programa que rellene un vector de tama�o N, con valores num�ricos ingresados por el usuario. 
// A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s grande del arreglo.

Algoritmo arregloMayorValor
	Definir arreglo, tamanoVector, i, mayor Como Entero
	Escribir "Ingresa el tama�o del arreglo"
	Leer tamanoVector
	Dimension arreglo[tamanoVector]
	
	para i = 0 hasta tamanoVector - 1 
		Escribir "Ingrese un n�mero para la posici�n ", i+1, "/", tamanoVector
		Leer arreglo[i]
	FinPara
	Escribir ""
	
	mayor = numMayor(arreglo, tamanoVector)
	Escribir "El valor m�s grande del vector es ", mayor
	
FinAlgoritmo

funcion resultado = numMayor(arreglo, tamanoVector)
	definir resultado, j Como Entero
	resultado = arreglo[0] // primer valor del arreglo ser�a el mayor
	para j = 0 Hasta tamanoVector -1
		si arreglo[j] > resultado Entonces
			resultado = arreglo[j] // Si un elemento en el arreglo es mayor que el valor en resultado, 
			// actualiza resultado con ese nuevo valor. 
			// De esta manera, resultado siempre contendr� 
			//el valor m�s grande encontrado hasta ese punto en el recorrido.
		FinSi
	FinPara
	
FinFuncion
