// Escribe un programa que procese una secuencia de caracteres ingresada por teclado y terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vocal se reemplaza por un carácter según la tabla:
// a -> @
// e -> #
// i -> $
// o -> %
// u -> *

// Realiza un subprograma que reciba una secuencia de caracteres y retorne la codificación correspondiente, 
// utilizando la estructura "según" para la transformación. 
// Por ejemplo, si el usuario ingresa: "Ayer, lunes, salimos a las once y 10.", 
// la salida del programa debería ser: "@y#r, l*n#s, s@l$m%s @ l@s %nc# y 10." 
// Considera repasar el uso de la función concatenar de PSeInt para armar la palabra/frase.


Algoritmo codificarFrase
	Definir frase, codificada como cadena
	
	codificada = ""
	
	Escribir "Ingresa una frase que termine en punto"
	Leer frase
	frase = Minusculas(frase)
	codificacion(frase, codificada)
	
	Escribir "Frase codificada :", codificada
	
FinAlgoritmo


SubProceso codificacion(frase Por Referencia, codificada Por Referencia)
	Definir i Como Entero
	Definir letra Como Caracter
	Para i = 0 hasta Longitud(frase) -1
		letra = Subcadena(frase, i, i)
		Segun letra Hacer
			"a":
				letra = "@"
			"e":
				letra = "#"
			"i":
				letra = "$"
			"o":
				letra = "%"
			"u":
				letra = "*"
		Fin Segun
		
		codificada = Concatenar(codificada, letra)
	FinPara
	FinSubProceso
	