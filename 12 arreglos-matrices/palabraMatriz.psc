// Desarrolla un programa para rellenar una matriz de tamaño 3 x 3 
// con los caracteres de una palabra de longitud 9 proporcionada por el usuario, 
// asegurando que la palabra se muestre de manera continua en la matriz.
// Primero, se debe validar que la palabra ingresada por el usuario tenga 
// exactamente 9 caracteres. Luego, se insertará un carácter en cada posición de la matriz. 
// Finalmente, se imprimirá la matriz rellenada por pantalla.
// Por ejemplo, si el usuario ingresa la palabra "habilidad", la matriz resultante se vería así:
// H	A	B
// I	L	I
// D	A	D

Algoritmo palabraMatriz
	Definir i, j, contador Como Entero
	Definir matriz Como caracter
	Definir palabra Como cadena
	
	Repetir
		Escribir "Ingrese una palabra de 9 caracteres"
		Leer palabra
		Si Longitud(palabra) <> 9 Entonces
			Escribir "La palabra no tiene 9 caracteres. Inténtelo nuevamente"
		FinSi
	Mientras Que Longitud(palabra) <> 9
	
	Dimension matriz[3,3]
	contador = 0
	rellenarLetras(matriz, palabra, contador)
FinAlgoritmo


SubProceso rellenarLetras(matriz, palabra, contador)
	Definir i, j, k Como Entero
	
	palabra = Mayusculas(palabra)
	
	para i = 0 hasta 0
		para j = 0 hasta 0 Hacer
			para k = 0 hasta 8 Hacer
				matriz[i,j] = Subcadena(palabra, k, k)
				Escribir matriz[i,j], Sin Saltar " "
				si k = 2 o k = 5 Entonces
					Escribir ""
				FinSi
			FinPara
		FinPara
	FinPara
FinSubProceso
	