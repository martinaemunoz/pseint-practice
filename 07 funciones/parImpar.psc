// Crea una funci�n esImpar que determine si un n�mero es impar. 
// Si es impar, la funci�n debe devolver True; 
// en caso contrario, debe devolver False. 
// Nota: la funci�n no debe incluir mensajes que indiquen 
// si el n�mero es par o impar; esto debe manejarse en el programa principal. 

Algoritmo parImpar
	Definir num Como Entero
	Definir esImpar Como Logico
	Escribir "Ingresa un n�mero para determinar si es impar"
	leer num
	esImpar = devuelveImpar(num)
	
	Si esImpar Entonces
		Escribir "El n�mero ", num, " es impar"
	SiNo
		Escribir "El n�mero ", num, " no es impar"
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



