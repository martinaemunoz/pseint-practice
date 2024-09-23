// Diseña una función que reciba una frase 
// y una letra proporcionadas por el usuario 
// y devuelva la cantidad de veces que 
// la letra aparece en la frase. 

Algoritmo FraseLetraCant
	Definir frase como cadena
	Definir letra Como Caracter
	Definir cantVeces Como Entero
	
	Escribir "Ingresa una frase y una letra"
	Leer frase, letra
	cantVeces = devuelveCant(frase, letra)
	
	Escribir "La letra ", letra, " aparece ", cantVeces, " veces en la frase."
FinAlgoritmo

Funcion calculo <- devuelveCant(frase, letra)
	Definir i, calculo Como Entero
	calculo = 0
	Para i = 0 Hasta Longitud(frase)
		Si Subcadena(frase, i, i) == letra Entonces
			calculo = calculo + 1
		FinSi
	FinPara
	
Fin Funcion

