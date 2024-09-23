// Crear una matriz de tamaño n x m, donde n y m son valores ingresados por el usuario. 
// Llenar la matriz con números aleatorios comprendidos entre 1 y 100, luego mostrar su traspuesta.

Algoritmo valorTranspuesto
	Definir n, m, i, j Como Entero
	Definir matriz Como Real
	
	Escribir "Ingrese una cardinalidad para la matriz"
	Leer n, m
	
	Dimension matriz[n,m]
	rellenarRandom(matriz, n, m)
	transponerMatriz(matriz, n, m)
	
FinAlgoritmo

SubProceso rellenarRandom(matriz, n, m)
	Definir i, j Como Entero
	Escribir "Inicializando matriz..."
	para i = 0 hasta n-1
		para j = 0 hasta m-1 Hacer
			matriz[i,j] = Aleatorio(10,40)
			Escribir matriz[i, j], Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso transponerMatriz(matriz, n, m)
	Definir transpuesta Como Real
	Definir i, j Como Entero
	Escribir "Inicializando matriz transpuesta..."
	Para i = 0 hasta m-1
		Para j = 0 hasta n-1
			transpuesta = matriz[j,i]
			Escribir transpuesta, Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
