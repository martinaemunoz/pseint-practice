Algoritmo cuadradoNaturales
	Definir numNatural, numCuadrado, i Como Entero
	
	numCuadrado = 0
	
	Repetir
		Escribir "Ingresa un n�mero entero menor o igual a 9"
		Leer numNatural
    Si (numNatural > 9) Y (numNatural < 1)
		Escribir "Debes escribir un n�mero entero menor o igual a 9"
	FinSi
Mientras Que (numNatural <= 9) O (numNatural >= 1)
	
	Para i = 1 Hasta numNatural
		numCuadrado = numCuadrado + numNatural
	FinPara
	
	Escribir "El n�mero ", numNatural, " al cuadrado es: ", numCuadrado
FinAlgoritmo
