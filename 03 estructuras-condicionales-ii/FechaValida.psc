Algoritmo FechaValida
	Definir dia, mes, ano, longitudano Como Entero
	Definir nombreMes Como Caracter
	Escribir "Ingresa un d�a del mes del 1 al 31"
	Leer dia
	Escribir "Ingresa un mes del a�o del 1 al 12"
	Leer mes
	Escribir "Ingresa un a�o"
	Leer ano
	
	longitudano = Longitud(ConvertirATexto(ano))
	
	Si (dia >= 1) y (dia <= 31) Entonces
		Si (mes >= 1) y (mes <= 12) Entonces
			Segun mes Hacer
				1: 
					nombreMes = "enero"
				2:
					nombreMes = "febrero"
				3: 
					nombreMes = "marzo"
				4: 
					nombreMes = "abril"
				5:
					nombreMes = "mayo"
				6: 
					nombreMes = "junio"
				7: 
					nombreMes = "julio"
				8: 
					nombreMes = "agosto"
				9:
					nombreMes = "septiembre"
				10:
					nombreMes = "octubre"
				11: 
					nombreMes = "noviembre"
				12:
					nombreMes = "diciembre"
			FinSegun
			Si longitudano = 4 Entonces
				Escribir "La fecha ingresada es: ", dia, " de ", nombreMes, " del a�o ", ano
			SiNo
				Escribir "El a�o debe tener al menos 4 d�gitos"
			FinSi
		SiNo
			Escribir "Mes ingresado no v�lido"
		FinSi
	SiNo
		Escribir "D�a ingresado no v�lido"
	FinSi
FinAlgoritmo
