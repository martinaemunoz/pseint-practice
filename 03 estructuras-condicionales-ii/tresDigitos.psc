Algoritmo tresDigitos
	Definir numIngresado, longitudNum Como Entero
	Escribir "Ingresa un n�mero entero"
	Leer numIngresado
	
	longitudNum = Longitud(ConvertirATexto(numIngresado))
	
	Si longitudNum = 3 Entonces
		Escribir "El n�mero ingresado tiene 3 d�gitos"
	SiNo
		Escribir "El n�mero ingresado no tiene 3 d�gitos"
	FinSi
FinAlgoritmo
