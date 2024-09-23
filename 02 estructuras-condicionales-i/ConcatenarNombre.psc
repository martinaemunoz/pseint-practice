Algoritmo ConcatenarNombre
	Definir nombre, palabra Como Caracter
	Escribir  "Ingrese un nombre"
	Leer nombre
	
	Si Longitud(nombre) == 4 Entonces
		palabra = Concatenar(nombre, "!")
		Escribir palabra
	SiNo
		palabra = Concatenar(nombre, "?")
		Escribir palabra
	FinSi
FinAlgoritmo
