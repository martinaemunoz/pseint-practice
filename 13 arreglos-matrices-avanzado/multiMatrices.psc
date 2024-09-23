// Desarrolla un programa que calcule la multiplicaci�n de dos matrices de enteros de tama�o 3x3. 
// Aseg�rate de inicializar las matrices para evitar tener que ingresar datos desde el teclado. 
// La multiplicaci�n se almacenar� en una tercera matriz, donde cada elemento 
// ser� el resultado de multiplicar los elementos correspondientes en la misma posici�n de las matrices A y B. 
// Por ejemplo, el elemento en la posici�n (0,0) de la matriz C ser� el resultado de multiplicar 
// el elemento en la posici�n (0,0) de la matriz A con el elemento en la posici�n (0,0) de la matriz B.



Algoritmo multiMatrices
	Definir A, B, C Como Enteros
    Definir i, j Como Enteros
	
	Dimension A[3,3]
    Dimension B[3,3]
    Dimension C[3,3]
	
	llenarMatrizAleatorio(A)
	llenarMatrizAleatorio(B)
	
	// multiplicaci�n
	para i = 0 Hasta 2 Hacer
		para j = 0 Hasta 2 Hacer
			C[i,j] = A[i,j]*B[i,j]
		FinPara
	FinPara
	
	Escribir "Matriz A"
    imprimirMatriz(A)
    
    Escribir "Matriz B
    imprimirMatriz(B)
	
    Escribir "Matriz resultado C (A * B):"
    imprimirMatriz(C)
FinAlgoritmo

Subproceso llenarMatrizAleatorio(matriz)
	Definir i, j Como Entero
    Para i = 0 Hasta 2 Hacer
		para j = 0 hasta 2 Hacer
			matriz[i, j] = Aleatorio(1, 9)
		FinPara
    FinPara
FinSubproceso

SubProceso imprimirMatriz(matriz)
	Definir i, j Como Entero
	para i = 0 hasta 2 Hacer
		para j = 0 hasta 2 Hacer
			//Escribir matriz[i,j], Sin Saltar " "
			Escribir " | " Sin Saltar
			Escribir matriz[i, j], Sin Saltar " | "
		FinPara
		Escribir "" 
	FinPara
FinSubProceso
	