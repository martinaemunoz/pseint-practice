// Escribe un programa que:
// Pida por teclado un n�mero entero positivo.
// Pregunte al usuario si desea introducir otro n�mero.
// Repita los pasos anteriores mientras el usuario no responda "n" o "N" (no).
// Muestre por pantalla la suma de los n�meros introducidos por el usuario cuando determine NO ingresar m�s n�meros. 

Algoritmo NEnteroPositivo
	Definir nro, suma Como Entero
	Definir respuesta Como Caracter
	suma = 0
	
	Repetir
		Escribir "Ingrese un n�mero"
		Leer nro
		suma = suma + nro
		Escribir "Desea ingresar otro n�mero? S/N"
		Leer respuesta
		respuesta = Mayusculas(respuesta)
	Hasta Que respuesta = "N"
	
	Escribir "La suma total de los n�meros ingresados es ", suma
FinAlgoritmo
