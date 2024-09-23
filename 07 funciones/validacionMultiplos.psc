// Crea una función esMultiplo que reciba dos números proporcionados por el usuario 
// y valide si el primer número es múltiplo del segundo. 
// La función debe devolver True si el primer número es múltiplo del segundo, 
// y False en caso contrario. 

Algoritmo validacionMultiplos
	Definir num1, num2 Como Entero
	Definir esMultiplo Como Logico
	
	Escribir "Ingresa dos números"
	Leer num1, num2
	esMultiplo = devuelveMultiplo(num1, num2)
	
	si esMultiplo Entonces
		Escribir "El número ", num2, " es divisible por ", num1
	SiNo
		Escribir "El número ", num2, " no es divisible por ", num1
	FinSi
FinAlgoritmo

Funcion calculo <- devuelveMultiplo(num1, num2)
	Definir calculo Como Logico
	calculo = Falso
	Si num2 mod num1 = 0 Entonces
		calculo = Verdadero
	FinSi
Fin Funcion


	
