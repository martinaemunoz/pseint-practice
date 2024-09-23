// Un ejemplo de una matriz m�gica es una matriz cuadrada, donde el n�mero de filas es igual al n�mero de columnas, 
// y que tiene la propiedad especial de que la suma de sus filas, columnas y diagonales es igual. Por ejemplo:
// 2	7	6
// 9	5	1
// 4	3	8
// En el ejemplo dado, las sumas siempre dan como resultado 15. 
// Se plantea el problema de construir un algoritmo que verifique si una matriz 
// de datos enteros es m�gica o no. En caso de serlo, el programa debe escribir la suma total. 
// Adem�s, el programa debe validar que los n�meros introducidos est�n en el rango de 1 a 9. 
// El usuario define el tama�o de la matriz, que no debe exceder un orden de 10.

Algoritmo matrizMagica
	Definir n, i, j Como Entero
	definir Matriz Como Real
	Definir esMagica Como Logico
	Definir sumaFilaRef, sumaFila, sumaDiagonalUno, sumaDiagonalDos Como Entero
	esMagica = Verdadero
	
	Repetir
		Escribir "Ingrese una matriz cuadrada del 1 al 10"
		Leer n
		Si n > 10 o n < 1 Entonces
			Escribir "La matriz excede su tama�o m�ximo. Int�ntelo nuevamente"
		FinSi
	Hasta Que n <= 10
	
	Dimension matriz[n,n]
	
	para i = 0 hasta n-1
		para j = 0 hasta n-1 Hacer
			Repetir
                Escribir "Ingrese un n�mero entre 1 y 9 para la posici�n [", i, ",", j, "]: "
                Leer matriz[i,j]
            Hasta Que matriz[i,j] >= 1 Y matriz[i,j] <= 9
		FinPara
	FinPara
	
	Escribir "Inicializando matriz..."
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 hasta n-1 Hacer
			Escribir matriz[i,j], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	sumaFilaRef = 0
	Para j = 0 hasta n-1 Hacer
		sumaFilaRef = sumaFilaRef + matriz[0,j]
	FinPara
	
	Para i = 1 hasta n-1 Hacer
		sumaFila = 0
		para j = 0 hasta n-1 Hacer
			sumaFila = sumaFila + matriz[i,j]
		FinPara
		si sumaFila <> sumaFilaRef Entonces
			esMagica = Falso
		FinSi
	FinPara
	
	sumaDiagonalUno = 0
	Para i = 0 Hasta n-1 Hacer
		sumaDiagonalUno = sumaDiagonalUno + matriz[i,i]
	FinPara
	si sumaDiagonalUno <> sumaFilaRef Entonces
		esMagica = Falso
	FinSi
	
	
	sumaDiagonalDos = 0
	Para i = 0 Hasta n-1 Hacer
		sumaDiagonalDos = sumaDiagonalDos + matriz[i,n-1-i]
	FinPara
	si sumaDiagonalDos <> sumaFilaRef Entonces
		esMagica = Falso
	FinSi
	
	Si esMagica Entonces
		Escribir "La matriz es m�gica. La suma m�gica es: ", sumaFilaRef
	SiNo
		Escribir "La matriz no es m�gica"
	FinSi
FinAlgoritmo
