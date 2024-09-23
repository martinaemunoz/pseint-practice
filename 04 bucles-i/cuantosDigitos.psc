// Escribe un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin convertirlo a cadena. 
// Pista: esto se puede lograr dividiendo varias veces entre 10. (Nota: investiga la funci�n trunc()). 
// Utiliza la estructura repetitiva mientras para resolver esta actividad.

Algoritmo CuantosDigitos
	Definir num, aux Como Real
	Definir cantidadDigitos Como Entero
	Escribir "Ingresa el n�mero:"
	Leer num
	aux = num
	cantidadDigitos = 1
	
	Mientras aux >= 10 Hacer
		aux = trunc(aux / 10)
		cantidadDigitos = cantidadDigitos + 1
	FinMientras
	
	Escribir "La cantidad de d�gitos de ", num, " es: ", cantidadDigitos
FinAlgoritmo
