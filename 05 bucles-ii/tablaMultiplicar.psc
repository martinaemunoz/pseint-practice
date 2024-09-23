//Elabora un algoritmo que genere e imprima las tablas de multiplicar del 1 al 10. 
//Se espera que en la salida por pantalla se presente cada tabla de multiplicar de la siguiente manera:
// 1 x 1 = 1 1 x 2 = 2

Algoritmo tablaMultiplicar
	Definir tabla, indice, resultado Como Entero
	
	//Escribir "Ingrese un número del 1 al 10 para generar su tabla de multiplicar:"
    //Leer tabla
	Para tabla = 1 Hasta 10 Hacer
        Escribir "Tabla del ", tabla, ":"
        
        Para indice = 1 Hasta 10 Hacer
            resultado = tabla * indice
            Escribir tabla, " x ", indice, " = ", resultado
        FinPara
        
        Escribir "-------------------" // Línea en blanco para separar cada tabla
    FinPara
FinAlgoritmo
