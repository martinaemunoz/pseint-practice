// cuenta la cantidad de números entre 1 y 100 que son múltiplos de 2 o de 3. 
// Nota: Si un número cumple ambas condiciones, debe ser contabilizado 
// en ambos casos. Por ejemplo, el número 18 es múltiplo de 2 y, a su vez, es múltiplo de 3.

Algoritmo multiplo2o3
	Definir num, cantidad Como Entero
	Definir puntos Como Cadena
	cantidad = 0
	puntos = ""
	
	Escribir "Calculando cuántos números son múltiplos de dos o de tres entre el 1 y el 100..."
	
	Para num = 1 Hasta 100
		Si (num mod 2 = 0) O (num mod 3 = 0) Entonces
            cantidad = cantidad + 1
        FinSi
		
		Si (num mod 20 = 0) Entonces
			puntos = puntos + "."
			Escribir puntos
		FinSi
	FinPara
	
	Escribir "Entre el 1 y el 100 hay ", cantidad, " números que son múltiplos de 2 o de 3"
FinAlgoritmo
