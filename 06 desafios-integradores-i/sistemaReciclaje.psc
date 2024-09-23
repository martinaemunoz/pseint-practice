Algoritmo sistemaReciclaje
	Definir user, pass, respuestaOferta como cadena
	Definir login Como Logico
	Definir intentos, eleccion, botellas, i, pesoUnidad, valorBotellas, saldo Como Entero
	
	intentos = 3
	login = Falso
	valorBotellas = 0
	respuestaOferta = ""
	saldo = 0
	
	Escribir "Ingresa un usuario"
	Leer user
	Si user == "Albus_D" Entonces
		Escribir "Ingresa una contraseña"
		Leer pass
		Mientras pass <> "caramelosDeLimon" Y intentos > 1 Hacer
			intentos = intentos - 1
			Escribir "Contraseña incorrecta, te queda(n) ", intentos, " intento(s)"
			Leer pass
		FinMientras
		Si pass == "caramelosDeLimon"
			login = Verdadero
			Escribir "Bienvenido"
		FinSi
	SiNo
		Escribir "El usuario ingresado no existe"
	FinSi
	
	Si login Entonces
		Repetir
			Escribir "Escoge una de las siguientes opciones"
			Escribir "1. Ingresar botellas"
			Escribir "2. Consultar saldo"
			Escribir "3. Salir"
			Leer eleccion
			Segun eleccion Hacer
				1: Escribir "Ingresa la cantidad de botellas que vas a reciclar"
					Leer botellas
					Para i = 1 Hasta botellas Hacer
						pesoUnidad = Aleatorio(100, 3000)
						Escribir "El peso de la botella ", i, " es de ", pesoUnidad, " gramos"
						Si pesoUnidad > 1500 Entonces
							Escribir "Te corresponden $200 por la botella ", i
							valorBotellas = valorBotellas + 200
						SiNo
							Si pesoUnidad >= 501 Entonces
								Escribir "Te corresponden $125 por la botella ", i
								valorBotellas = valorBotellas + 125
							SiNo
								Escribir "Te corresponden $50 por la botella ", i
								valorBotellas = valorBotellas + 50
								
							FinSi
						FinSi
					FinPara
					Escribir "Por las ", botellas, " que entregaste te recompensamos $", valorBotellas, " ¿estás de acuerdo?"
					Escribir "(Escribe Si o No)"
					Leer respuestaOferta
					Si Minusculas(respuestaOferta) == "si" Entonces
						saldo = saldo + valorBotellas
						Escribir "Tu saldo se ha actualizado a $", saldo
					SiNo
						Escribir "Devolviendo material..."
					FinSi
					valorBotellas = 0
					
				2: Escribir "Tu saldo actual es $", saldo
				3: Escribir "La sesión se ha cerrado con éxito"
					login = falso
				De Otro Modo:
					Escribir "La opción ingresada no existe. Inténtalo nuevamente"
			FinSegun
		Mientras Que login
	FinSi
	
	
	
	
	
FinAlgoritmo
