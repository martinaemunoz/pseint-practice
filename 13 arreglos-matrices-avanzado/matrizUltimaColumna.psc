Algoritmo matrizUltimaColumna
    Definir n Como Entero
    Definir matriz Como Real
    
    // Se solicita la cantidad de filas al usuario
    Escribir "Indique la cantidad de filas:"
    Leer n
    
    // La matriz tendrá 3 columnas, ya que las dos primeras son los valores ingresados y la tercera es la suma
    Dimension matriz[n,3]
    
    // Llenar la matriz con valores aleatorios en las dos primeras columnas y sumar en la tercera
    llenarMatrizAleatorioEspecial(matriz, n)
    
    // Imprimir la matriz con los valores y las sumas
    imprimirMatriz(matriz, n)
FinAlgoritmo

Subproceso llenarMatrizAleatorioEspecial(matriz Por Referencia, n)
    Definir i, suma Como Entero
    Para i = 0 Hasta n-1 Hacer
        // Generar valores aleatorios para las dos primeras columnas
        matriz[i, 0] = Aleatorio(1, 9)
        matriz[i, 1] = Aleatorio(1, 9)
        
        // Calcular la suma de los valores de la primera y segunda columna
        suma = matriz[i, 0] + matriz[i, 1]
        
        // Asignar el resultado a la tercera columna
        matriz[i, 2] = suma
    FinPara
FinSubproceso

Subproceso imprimirMatriz(matriz, n)
    Definir i Como Entero
    Para i = 0 Hasta n-1 Hacer
        // Imprimir los valores de cada fila en formato: valor1 | valor2 | suma
        Escribir matriz[i, 0], " | ", matriz[i, 1], " | ", matriz[i, 2]
    FinPara
FinSubproceso