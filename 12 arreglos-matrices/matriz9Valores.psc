// Crea un programa que solicite al usuario ingresar 9 valores. 
// Los valores ingresados deben ser almacenados en un único arreglo bidimensional (matriz)
// y debe mostrarlos posteriormente por pantalla. Sigue estos pasos:
// Declara el tipo de dato que almacenará la matriz.
// Define la dimensión del arreglo, en este caso, 3X3 (ya que precisamos almacenar 9 datos).
// Utiliza un bucle para recorrer el arreglo recién creado, posición por posición, 
// y solicita al usuario que introduzca un dato. 
// Puedes emplear una estructura de bucle "Para" para esta tarea. 
// Recuerda que necesitarás bucles anidados para recorrer cada fila y cada columna, 
// siendo el bucle externo para las filas y el interno para las columnas.

Algoritmo matriz9Valores
	Definir i, j Como Entero
	definir matriz Como Caracter
	Dimension matriz[3,3] // Se establece una matriz de caracteres con un tamaño predefinido de 3 filas por 3 columnas.
	para i = 0 hasta 2
		para j = 0 hasta 2 Hacer // Se utilizan bucles anidados para iterar sobre cada posición 
			// de la matriz y se solicita al usuario 
			// que ingrese un valor de tipo caracter para esa posición.
			Escribir "Ingrese un valor del tipo caracter para la fila " i " y la columna " j
			Leer matriz[i,j]
		FinPara
	FinPara
	
	muestra(matriz)
FinAlgoritmo

SubProceso muestra(matriz) // Se define un subproceso llamado "muestra" que recibe 
	// la matriz como parámetro y muestra su contenido en la consola.
	Definir i,j Como Entero
	Para i = 0 hasta 2 
		para j = 0 hasta 2 
			Escribir matriz[i,j], Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
