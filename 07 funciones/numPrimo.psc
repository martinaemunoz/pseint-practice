// Crea una función que determine si un número ingresado por el usuario es primo. 
// Un número es primo si solo es divisible por 1 y por sí mismo (por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc.).

Algoritmo numPrimo
	Definir num Como Entero
	Definir esPrimo Como Logico
	
	Escribir "Ingresa un número"
	Leer num
	esPrimo = devuelvePrimo(num)
	
	Si esPrimo = Verdadero Entonces
		Escribir "El número ", num, " es primo"
	SiNo
		Escribir "El número ", num, " no es primo"
	FinSi
	
FinAlgoritmo

Funcion calculo <- devuelvePrimo (num)
	Definir i Como Entero
	Definir calculo Como Logico
	calculo = verdadero
	para i = 2 Hasta num Con Paso -1
		si num % i = 0 Entonces
			calculo = falso
		FinSi
	FinPara
	si num <= 1
		calculo = Falso
	FinSi
Fin Funcion



