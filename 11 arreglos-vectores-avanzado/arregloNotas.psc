// Crea un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y 10 generadas aleatoriamente. 
// Luego, de acuerdo a las notas almacenadas en el arreglo, el programa debe indicar cuántos estudiantes son:
// Deficientes: 0-3
// Regulares: 4-6
// Buenos: 7-8
// Excelentes: 9-10

Algoritmo arregloNotas
	Definir arreglo, i Como Entero
	Escribir "Inicializando notas..."
	Dimension arreglo[100]
	
	para i = 0 hasta 99
		arreglo[i] = Aleatorio(0, 10)
	FinPara
	
	notasAlumnos(arreglo)
	
FinAlgoritmo

Subproceso notasAlumnos(arreglo)
    Definir i, notasDef, notasReg, notasBuenas, notasExc Como Entero
	notasDef = 0
	notasReg = 0
	notasBuenas = 0
	notasExc = 0
	
    Para i = 0 Hasta 99 Hacer
        // Imprimir cantidad de notas por evaluación
        Si arreglo[i] <= 3 Entonces
			notasDef = notasDef + 1
		FinSi
		
		Si arreglo[i] >= 4 y arreglo[i] <= 6 Entonces
			notasReg = notasReg + 1
		FinSi
		
		Si arreglo[i] = 7 o arreglo[i] = 8 Entonces
			notasBuenas = notasBuenas + 1
		FinSi
		
		si arreglo[i] = 9 o arreglo[i] = 10 Entonces
			notasExc = notasExc + 1
		FinSi
    FinPara
	
	Escribir "Notas Deficientes: ", notasDef
	Escribir "Notas Regulares: ", notasReg
	Escribir "Notas Buenas: ", notasBuenas
	Escribir "Notas Excelentes: ", notasExc
	
FinSubproceso