// Crea un programa que cumpla con las siguientes condiciones:
// Define y dimensiona una matriz de 5x5 para almacenar datos numéricos enteros.
// Rellena la matriz de manera aleatoria con números comprendidos entre 10 y 40.
// Permite al usuario ingresar un número para buscarlo dentro de la matriz.
// Si el número se encuentra, muestra en pantalla un mensaje adecuado junto con las coordenadas en la matriz (fila y columna). En caso de que el número esté repetido, solo se mostrará la posición de la primera ocurrencia.
// Si el número no se encuentra, informa por pantalla.

Algoritmo encuentraNumMatriz
	Definir i, j, num Como Entero
	Definir matriz Como Real
	
	Dimension matriz[5,5]
	
	rellenarMatriz(matriz)
	
	Escribir "Ingresa un número para buscarlo dentro de la matriz"
	Leer num
	
	buscarMatriz(matriz, num)
FinAlgoritmo

 
SubProceso rellenarMatriz(matriz)
	Definir i, j Como Entero
	Escribir "Inicializando matriz..."
	para i = 0 hasta 4
		para j = 0 hasta 4 Hacer
			matriz[i,j] = Aleatorio(10,40)
			Escribir matriz[i, j], Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso buscarMatriz(matriz, num)
	Definir i, j, encontrado Como Entero
	encontrado = 0
	para i = 0 hasta 4
		para j = 0 hasta 4 Hacer
			si matriz[i,j] = num
				Escribir "El número ", num, " se encuentra en la posición: ", i + 1, ",", j + 1
				encontrado = 1 // marca que asigna al número como encontrado
			FinSi
		FinPara
	FinPara
	
	si encontrado = 0 Entonces
		Escribir "El número ", num, " no está en el arreglo"
	FinSi
FinSubProceso
	