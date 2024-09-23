Algoritmo accesoEureka
	Definir clave Como Caracter
	Definir contador Como Entero
	
	contador = 0
	Repetir
		Escribir "Ingrese una clave"
		Leer clave
		clave = Mayusculas(clave)
		contador = contador + 1
	Mientras Que clave <> "EUREKA" Y contador < 3
	
	Si clave = "EUREKA" Entonces
		Escribir "Ingresó la clave correcta"
	SiNo
		Escribir "La palabra no es correcta y agotó los intentos posibles"
	FinSi
	
FinAlgoritmo
