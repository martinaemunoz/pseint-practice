// Crea una funci�n que determine si un n�mero ingresado por el usuario es primo. 
// Un n�mero es primo si solo es divisible por 1 y por s� mismo (por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc.).

Algoritmo numPrimo
	Definir num Como Entero
	Definir esPrimo Como Logico
	
	Escribir "Ingresa un n�mero"
	Leer num
	esPrimo = devuelvePrimo(num)
	
	Si esPrimo = Verdadero Entonces
		Escribir "El n�mero ", num, " es primo"
	SiNo
		Escribir "El n�mero ", num, " no es primo"
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



