Algoritmo Ejercicio19
	capital = 200000
	intentos = 0
	clave = "santi123"
	Mientras intentos < 3  Hacer
		Escribir "Ingrese su contraseña"
		Leer contraseña
		Si contraseña = clave Entonces
			Escribir "Su saldo en cuenta es de: " capital
		SiNo
			intentos = intentos + 1
			Escribir "Contraseña incorrecta solo tiene 3 intentos."
			Escribir "Cantidad de intentos: " intentos
		Fin Si
	Fin Mientras
FinAlgoritmo
