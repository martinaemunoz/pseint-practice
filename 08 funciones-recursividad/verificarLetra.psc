// Realiza un subproceso que reciba una letra y muestre un mensaje si esa letra está entre las letras "M" y "T". 
// Recuerda que PSeInt asigna un valor numérico a cada letra a través del Código ASCII, 
// permitiendo el uso de operadores relacionales con letras y cadenas.


Algoritmo verificarLetra
	Definir letra Como Caracter
	Definir rango Como Logico
	
	Escribir "Ingresa una letra"
	Leer letra
	letra = Mayusculas(letra)
	
	posicion(letra, rango)
	
	si rango Entonces
		Escribir "La letra ", letra, " está entre las letras M y T"
	SiNo
		Escribir "La letra ", letra, " no está entre las letras M y T"
	FinSi
FinAlgoritmo

SubProceso posicion(letra Por Valor, rango Por Referencia)
	rango = Falso
	Si letra >= "M" y letra <= "T" Entonces
		rango = Verdadero
	FinSi
	
FinSubProceso
