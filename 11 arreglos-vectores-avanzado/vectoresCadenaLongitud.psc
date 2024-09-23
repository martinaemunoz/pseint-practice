// Crea un programa que solicite al usuario ingresar el tamaño deseado para dos vectores. 
// El primero almacenará nombres de personas como cadenas, mientras que el segundo vector 
// contendrá la longitud de cada uno de los nombres. Luego, se mostrarán en pantalla 
// los nombres junto con su respectiva longitud.


Algoritmo vectoresCadenaLongitud
	Definir tamanoVector, i, j, longitudes Como Entero
	Definir nombres como cadena
	
	Escribir "Ingrese el tamaño del arreglo"
	Leer tamanoVector
	
	Dimension nombres[tamanoVector]
	Dimension longitudes[tamanoVector]
	
	Para i = 0 hasta tamanoVector -1 Hacer
		Escribir "Ingrese el nombre de la persona ", i+1
		Leer nombres[i]
	FinPara
	
	Para i = 0 Hasta tamanoVector - 1 Hacer
		longitudes[i] = Longitud(nombres[i])
	FinPara
	
	Para i = 0 Hasta tamanoVector -1 Hacer
		Escribir "Nombre: ", nombres[i], " - Longitud: ", longitudes[i]
	FinPara
FinAlgoritmo
