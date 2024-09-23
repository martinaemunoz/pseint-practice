// Realiza un subproceso que reciba una letra y muestre un mensaje si esa letra est� entre las letras "M" y "T". 
// Recuerda que PSeInt asigna un valor num�rico a cada letra a trav�s del C�digo ASCII, 
// permitiendo el uso de operadores relacionales con letras y cadenas.


Algoritmo verificarLetra
	Definir letra Como Caracter
	Definir rango Como Logico
	
	Escribir "Ingresa una letra"
	Leer letra
	letra = Mayusculas(letra)
	
	posicion(letra, rango)
	
	si rango Entonces
		Escribir "La letra ", letra, " est� entre las letras M y T"
	SiNo
		Escribir "La letra ", letra, " no est� entre las letras M y T"
	FinSi
FinAlgoritmo

SubProceso posicion(letra Por Valor, rango Por Referencia)
	rango = Falso
	Si letra >= "M" y letra <= "T" Entonces
		rango = Verdadero
	FinSi
	
FinSubProceso
