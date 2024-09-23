// Crea un programa que solicite al usuario ingresar el tama�o deseado para dos vectores. 
// El primero almacenar� nombres de personas como cadenas, mientras que el segundo vector 
// contendr� la longitud de cada uno de los nombres. Luego, se mostrar�n en pantalla 
// los nombres junto con su respectiva longitud.


Algoritmo vectoresCadenaLongitud
	Definir tamanoVector, i, j, longitudes Como Entero
	Definir nombres como cadena
	
	Escribir "Ingrese el tama�o del arreglo"
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
