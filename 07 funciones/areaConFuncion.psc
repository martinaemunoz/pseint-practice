Algoritmo areaConFuncion
	Definir rad, resultado Como Real
	Escribir "Ingrese un radio"
	Leer rad
	resultado = area_circulo(rad) // cantidad, tipo y orden de los par�metros debe ser coherente
	// entre lo que se invoca y lo que est� recibiendo la funci�n
	Escribir "El �rea de un c�rculo con radio ", rad, " es ", resultado
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

