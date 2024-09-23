Algoritmo numerocapicua
	Definir num, aux1, aux2 Como Entero
	Escribir "Indique un número de 3 cifras"
	Leer num
	aux1 = trunc(num/100)
	// Trunc toma la parte entera para obtener la primera cifra
	aux = num mod 10
	
	Si aux1 == aux2 Entonces
		Escribir "Es un número capicúa"
	FinSi
FinAlgoritmo
