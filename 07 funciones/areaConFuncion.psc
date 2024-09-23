Algoritmo areaConFuncion
	Definir rad, resultado Como Real
	Escribir "Ingrese un radio"
	Leer rad
	resultado = area_circulo(rad) // cantidad, tipo y orden de los parámetros debe ser coherente
	// entre lo que se invoca y lo que está recibiendo la función
	Escribir "El área de un círculo con radio ", rad, " es ", resultado
FinAlgoritmo

	
	Funcion area <- area_circulo(radio)
		Definir area Como Real
		area = 3.14 * radio * radio
FinFuncion


// Funcion variable_de_retorno <- Nombre ( Argumentos )
// definir <variable_de_retorno> como {tipo_dato}
// <sentencias>
//  // no olvidar dar valor a la variable de retorno
// <variable_retorno> = {expresion/valor_de_tipo_dato}
// FinFuncion

