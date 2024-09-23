Algoritmo esBisiesto
	Definir anoIngresado Como Entero
	Definir bisiesto Como Logico
	Escribir "Ingresa un año para determinar si es bisiesto"
	Leer anoIngresado
	
	bisiesto = (anoIngresado mod 4 = 0) Y ((anoIngresado mod 100 <> 0) O (anoIngresado mod 400 = 0))
	
	Si bisiesto Entonces
		Escribir "El número ingresado es bisiesto"
	SiNo
		Escribir "El número ingresado no es bisiesto"
	FinSi
FinAlgoritmo
