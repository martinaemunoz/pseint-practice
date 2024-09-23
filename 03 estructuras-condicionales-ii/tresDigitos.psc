Algoritmo tresDigitos
	Definir numIngresado, longitudNum Como Entero
	Escribir "Ingresa un número entero"
	Leer numIngresado
	
	longitudNum = Longitud(ConvertirATexto(numIngresado))
	
	Si longitudNum = 3 Entonces
		Escribir "El número ingresado tiene 3 dígitos"
	SiNo
		Escribir "El número ingresado no tiene 3 dígitos"
	FinSi
FinAlgoritmo
