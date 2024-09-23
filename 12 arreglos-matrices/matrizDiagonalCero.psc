// Se desea crear un programa que realice dos subprocesos:
// En el primer subproceso se rellenar� una matriz cuadrada con n�meros aleatorios, 
// excepto en la diagonal principal, la cual estar� compuesta por ceros. 
// La dimensi�n de la matriz ser� elegida por el desarrollador mientras sea cuadrada.
// En el segundo subproceso se imprimir� la matriz resultante.
// Despu�s de ejecutar ambos subprocesos, se mostrar� la matriz generada por pantalla. 


Algoritmo matrizDiagonalCero
	Definir N, M, i, j Como Entero
	Definir matriz Como Real
	
	Repetir
		Escribir "Ingrese una matriz cuadrada"
		Leer N, M
		Si N <> M Entonces
			Escribir "La matriz no es cuadrada. Int�ntelo nuevamente"
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
	