// Se desea crear un programa que realice dos subprocesos:
// En el primer subproceso se rellenará una matriz cuadrada con números aleatorios, 
// excepto en la diagonal principal, la cual estará compuesta por ceros. 
// La dimensión de la matriz será elegida por el desarrollador mientras sea cuadrada.
// En el segundo subproceso se imprimirá la matriz resultante.
// Después de ejecutar ambos subprocesos, se mostrará la matriz generada por pantalla. 


Algoritmo matrizDiagonalCero
	Definir N, M, i, j Como Entero
	Definir matriz Como Real
	
	Repetir
		Escribir "Ingrese una matriz cuadrada"
		Leer N, M
		Si N <> M Entonces
			Escribir "La matriz no es cuadrada. Inténtelo nuevamente"
		FinSi
	Mientras Que N <> M
	
	Dimension matriz[N,M]
	rellenarRandom(matriz, N, M)
	muestra(matriz, N, M)
	
FinAlgoritmo

SubProceso rellenarRandom(matriz, N, M)
	Definir i, j Como Entero
	para i = 0 hasta N-1
		para j = 0 hasta M-1 Hacer
			si i <> j Entonces
				matriz[i,j] = Azar(100)
			SiNo
				matriz[i,j] = 0
			FinSi
		FinPara
	FinPara
FinSubProceso


SubProceso muestra(matriz, N, M)
	Definir i,j Como Entero
	Escribir "Inicializando matriz..."
	Para i = 0 hasta N-1
		para j = 0 hasta M-1
			Escribir matriz[i,j], Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	