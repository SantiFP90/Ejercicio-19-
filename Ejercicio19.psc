Algoritmo Ejercicio19
	capital = 200000
	intentos = 0
	clave = "santi123"
	Mientras intentos < 3  Hacer
		Escribir "Ingrese su contraseña"
		Leer contraseña
		Si contraseña = clave Entonces
			intentos = 3
			Mientras opcionIngresada <> 4 Hacer
				Escribir "      ##############################################      "
				Escribir "      Menu de opciones:       "
				Escribir "      1- Ver capital      "
				Escribir "      2- Retirar dinero      "
				Escribir "      3- Ingresar dinero      "
				Escribir "      4- Salir      "
				Escribir "      ##############################################      "
				Leer opcionIngresada
				Segun opcionIngresada Hacer
					2:
						Escribir "Ingrese el monto que desea retirar: "
						leer montoRetirar
						Si montoRetirar < capital Entonces
							nuevoCapital = capital - montoRetirar
							Escribir "Su monto actual es de: $" nuevoCapital
						SiNo
							Escribir "Su capital es insuficiente" 
						Fin Si
					3:
						Escribir "Ingrese el monto que desea depositar: " 
						Leer montoIngresar
						nuevoCapital = montoIngresar + capital
						Escribir  "Su capital actual es de: $" nuevoCapital
					1:
						Escribir "Su saldo en cuenta es de: $" capital
					De Otro Modo:
						Escribir "Esa opción no esta disponible dentro del menu"
				Fin Segun
			Fin Mientras
		SiNo
			intentos = intentos + 1
			Escribir "Contraseña incorrecta solo tiene 3 intentos."
			Escribir "Cantidad de intentos: " intentos
		Fin Si
	Fin Mientras
FinAlgoritmo
