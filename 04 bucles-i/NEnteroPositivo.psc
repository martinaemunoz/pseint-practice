// Escribe un programa que:
// Pida por teclado un número entero positivo.
// Pregunte al usuario si desea introducir otro número.
// Repita los pasos anteriores mientras el usuario no responda "n" o "N" (no).
// Muestre por pantalla la suma de los números introducidos por el usuario cuando determine NO ingresar más números. 

Algoritmo NEnteroPositivo
	Definir nro, suma Como Entero
	Definir respuesta Como Caracter
	suma = 0
	
	Repetir
		Escribir "Ingrese un número"
		Leer nro
		suma = suma + nro
		Escribir "Desea ingresar otro número? S/N"
		Leer respuesta
		respuesta = Mayusculas(respuesta)
	Hasta Que respuesta = "N"
	
	Escribir "La suma total de los números ingresados es ", suma
FinAlgoritmo
