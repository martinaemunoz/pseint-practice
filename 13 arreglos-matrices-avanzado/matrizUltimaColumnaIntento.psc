// Crea una matriz con 3 columnas y una cantidad de filas definida por el usuario. 
// En las dos primeras columnas, el usuario ingresará valores enteros 
// (puede diseñar este ingreso de manera aleatoria para enviar la carga manual). 
// En la tercera columna se almacenará el resultado de sumar los números de la primera y segunda columna. 
// La matriz se mostrará de la siguiente forma:
// 3 | 5 | 8 ? 8 se obtuvo de sumar 3 + 5 
// 4 | 3 | 7 ? 7 se obtuvo de sumar 4 + 3 
// 1 | 4 | 5 ? 5 se obtuvo de sumar 1 +4 


Algoritmo matrizUltimaColumnaIntento
	Definir n, m, matriz como Reales
	Definir tipo Como Caracter
	
	tipo = "aleatorioEspecial"
	
	ingresarFilaColumna(n,m)
	Dimension matriz[n,m]
	llenarMatrizAleatorio(tipo, matriz, n, m)
	imprimirMatriz(matriz,n,m)
	Escribir ""
FinAlgoritmo

SubProceso ingresarFilaColumna(numRow Por Referencia,numCol Por Referencia)
	Definir i,j,valUno Como Real
	Escribir "Indique cantidad de filas"
	Leer numRow
	Escribir "Indique cantidad de columnas"
	Leer numCol
FinSubProceso


Subproceso llenarMatrizAleatorio(tipo, matriz Por Referencia, n, m)
	Definir i, j, k, suma Como Entero
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
		"aleatorioEspecial":
			suma = 0
			Para i=0 hasta n-1 Hacer
				para j=0 hasta m-1 Hacer
					si j <> m-1 Entonces
						matriz[i,j] = Aleatorio(1,5)
					SiNo
						para k = 0 hasta m-2 Hacer
							suma = suma + matriz[i,k]
						FinPara
						matriz[i,j] = suma
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