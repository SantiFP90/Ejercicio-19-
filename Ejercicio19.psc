Algoritmo Ejercicio19
	capital = 200000
	intentos = 0
	clave = "santi123"
	Mientras intentos < 3  Hacer
		Escribir "Ingrese su contraseña"
		Leer contraseña
		Si contraseña = clave Entonces
			Escribir "Su saldo en cuenta es de: " capital
			intentos = 3
			Escribir "Menu de opciones: "
			Escribir "1- Retirar dinero"
			Escribir "2- Ingresar dinero"
			Leer opcionIngresada
			Si opcionIngresada = 1 Entonces
				Escribir "Ingrese el monto que desea retirar: "
				leer montoRetirar
				Si montoRetirar < capital Entonces
					nuevoCapital = capital - montoRetirar
					Escribir "Su monto actual es de: " nuevoCapital
				SiNo
					Escribir "Su capital es insuficiente" 
				Fin Si
			SiNo
				Escribir "Ingrese el monto que desea depositar: " 
				Leer montoIngresar
				nuevoCapital = montoIngresar + capital
				Escribir  "Su capital actual es de: " nuevoCapital
			Fin Si
		SiNo
			intentos = intentos + 1
			Escribir "Contraseña incorrecta solo tiene 3 intentos."
			Escribir "Cantidad de intentos: " intentos
		Fin Si
	Fin Mientras
FinAlgoritmo
