// Desarrolla un programa que genere una matriz de tamaño 5x15. 
// Tu tarea consiste en llenar la matriz con unos y ceros, 
// los 1 ocupan el borde externo de la matriz y los 0 llenarán el área interior.
// Por ejemplo, el aspecto final de tu matriz deberá ser el siguiente:
// 111111111111111
// 100000000000001
// 100000000000001
// 100000000000001
// 111111111111111

Algoritmo matrizBinario
	Definir n, m, matriz como Reales
	Definir tipo Como Caracter
	
	tipo="cuadrado"
	
	ingresarFilaColumna(n,m)
	Dimension matriz[n,m]
	llenarMatrizAleatorio(tipo,matriz,n,m)
	imprimirMatriz(matriz,n,m)
	Escribir ""
	// imprimirMatrizTras(matriz,n,m)
	
FinAlgoritmo



SubProceso ingresarFilaColumna(numRow Por Referencia,numCol Por Referencia)
	Definir i,j,valUno Como Real
	Escribir "Indique cantidad de filas "
	Leer numRow
	Escribir "Indique cantidad de columnas "
	Leer numCol
FinSubProceso

Subproceso llenarMatrizAleatorio(tipo, matriz Por Referencia, n, m)
	Definir i, j Como Entero
	Segun tipo Hacer
		"aleatorio":
			Para i=0 hasta n-1 Hacer
				para j=0 hasta m-1 Hacer
					matriz[i,j]=Aleatorio(1,5)
				FinPara
			FinPara
			
		"cuadrado":
			Para i=0 hasta n-1 Hacer
				para j=0 hasta m-1 Hacer
					Si i=0 o i=n-1 o j=0 o j=m-1 Entonces
						matriz[i,j] = 1
					SiNo
						matriz[i,j] = 0
					FinSi
				FinPara
			FinPara
	FinSegun
	
FinSubProceso

Subproceso imprimirMatriz(matriz,n,m)
	Definir i,j Como Entero
	Para i<-0 hasta n-1 Hacer
		para j<-0 hasta m-1 hacer
			Escribir matriz[i,j] , sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

Subproceso imprimirMatrizTras(matriz,n,m)
	Definir i,j Como Entero
	Para j<-0 hasta m-1 Hacer
		para i<-0 hasta n-1 hacer
			Escribir matriz[i,j] , sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso