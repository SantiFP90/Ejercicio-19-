Algoritmo Ejercicio19
	capital = 200000
	intentos = 0
	clave = "santi123"
	Mientras intentos < 3  Hacer
		Escribir "Ingrese su contrase�a"
		Leer contrase�a
		Si contrase�a = clave Entonces
			Escribir "Su saldo en cuenta es de: " capital
		SiNo
			intentos = intentos + 1
			Escribir "Contrase�a incorrecta solo tiene 3 intentos."
			Escribir "Cantidad de intentos: " intentos
		Fin Si
	Fin Mientras
FinAlgoritmo
