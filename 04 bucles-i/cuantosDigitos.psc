// Escribe un programa que calcule cuántos dígitos tiene un número entero positivo sin convertirlo a cadena. 
// Pista: esto se puede lograr dividiendo varias veces entre 10. (Nota: investiga la función trunc()). 
// Utiliza la estructura repetitiva mientras para resolver esta actividad.

Algoritmo CuantosDigitos
	Definir num, aux Como Real
	Definir cantidadDigitos Como Entero
	Escribir "Ingresa el número:"
	Leer num
	aux = num
	cantidadDigitos = 1
	
	Mientras aux >= 10 Hacer
		aux = trunc(aux / 10)
		cantidadDigitos = cantidadDigitos + 1
	FinMientras
	
	Escribir "La cantidad de dígitos de ", num, " es: ", cantidadDigitos
FinAlgoritmo
