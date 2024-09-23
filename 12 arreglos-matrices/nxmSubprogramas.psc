// Dada una matriz de tamaño n x m, donde n y m son valores ingresados por el usuario, se requiere implementar dos subprogramas:
// El primer subprograma se encargará de llenar la matriz con números aleatorios.
// El segundo subprograma calculará y mostrará la suma de todos los elementos de la matriz.
// Después de ejecutar ambos subprogramas, se mostrará la matriz generada junto con los resultados de la suma por pantalla.

Algoritmo nxmSubprogramas
	Definir N, M, i, j, suma Como Entero
	Definir matriz Como Real
	
	suma = 0
	Escribir "Ingrese la cardinalidad de N y M de la matriz original"
	Leer N, M
	
	Dimension matriz[N,M]
	rellenarRandom(matriz, N, M)
	sumaTotal(matriz, N, M, suma)
	
	
	Escribir "La suma total de los elementos de la matriz es: ", suma
FinAlgoritmo

SubProceso rellenarRandom(matriz Por Referencia, N, M)
	Definir i,j Como Entero
	
	Escribir "La matriz generada es: "
	Para i = 0 hasta N-1
		para j = 0 hasta M-1
			matriz[i,j] = Azar(100)
			Escribir matriz[i,j] , Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso


SubProceso sumaTotal(matriz Por Referencia, N, M, suma Por Referencia)
	Definir i,j Como Entero
	Para i = 0 hasta N-1
		para j = 0 hasta M-1
			suma = suma + matriz[i,j]
		FinPara
		// Escribir ""
	FinPara
FinSubProceso

