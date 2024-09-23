// cuenta la cantidad de n�meros entre 1 y 100 que son m�ltiplos de 2 o de 3. 
// Nota: Si un n�mero cumple ambas condiciones, debe ser contabilizado 
// en ambos casos. Por ejemplo, el n�mero 18 es m�ltiplo de 2 y, a su vez, es m�ltiplo de 3.

Algoritmo multiplo2o3
	Definir num, cantidad Como Entero
	Definir puntos Como Cadena
	cantidad = 0
	puntos = ""
	
	Escribir "Calculando cu�ntos n�meros son m�ltiplos de dos o de tres entre el 1 y el 100..."
	
	Para num = 1 Hasta 100
		Si (num mod 2 = 0) O (num mod 3 = 0) Entonces
            cantidad = cantidad + 1
        FinSi
		
		Si (num mod 20 = 0) Entonces
			puntos = puntos + "."
			Escribir puntos
		FinSi
	FinPara
	
	Escribir "Entre el 1 y el 100 hay ", cantidad, " n�meros que son m�ltiplos de 2 o de 3"
FinAlgoritmo
