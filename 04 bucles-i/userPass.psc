// Desarrolla un programa que solicite al usuario su c�digo de usuario (un n�mero entero mayor que cero) 
// y su contrase�a num�rica (otro n�mero entero positivo). 
// El programa no permitir� continuar hasta que el usuario introduzca el c�digo 1024 y la contrase�a 4567.

Algoritmo userPass
	Definir codigo, pass Como Entero
	Repetir
		Escribir "Ingrese su c�digo de usuario y contrase�a num�rica"
		Leer codigo, pass
	Hasta Que (codigo = 1024) Y (pass = 4567)
	// Mientras Que (codigo <> 1024) O (pass <> 4567)
	
	Escribir "Bienvenido"
	
FinAlgoritmo
