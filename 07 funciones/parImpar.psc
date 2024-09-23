// Crea una función esImpar que determine si un número es impar. 
// Si es impar, la función debe devolver True; 
// en caso contrario, debe devolver False. 
// Nota: la función no debe incluir mensajes que indiquen 
// si el número es par o impar; esto debe manejarse en el programa principal. 

Algoritmo parImpar
	Definir num Como Entero
	Definir esImpar Como Logico
	Escribir "Ingresa un número para determinar si es impar"
	leer num
	esImpar = devuelveImpar(num)
	
	Si esImpar Entonces
		Escribir "El número ", num, " es impar"
	SiNo
		Escribir "El número ", num, " no es impar"
	FinSi
	
FinAlgoritmo

Funcion calculo <- devuelveImpar(num)
	Definir calculo Como Logico
	Si num mod 2 <> 0 Entonces
		calculo = Verdadero
	sino
		calculo = Falso
	FinSi

	
	
Fin Funcion



