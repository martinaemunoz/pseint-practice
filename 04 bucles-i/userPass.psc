// Desarrolla un programa que solicite al usuario su código de usuario (un número entero mayor que cero) 
// y su contraseña numérica (otro número entero positivo). 
// El programa no permitirá continuar hasta que el usuario introduzca el código 1024 y la contraseña 4567.

Algoritmo userPass
	Definir codigo, pass Como Entero
	Repetir
		Escribir "Ingrese su código de usuario y contraseña numérica"
		Leer codigo, pass
	Hasta Que (codigo = 1024) Y (pass = 4567)
	// Mientras Que (codigo <> 1024) O (pass <> 4567)
	
	Escribir "Bienvenido"
	
FinAlgoritmo
