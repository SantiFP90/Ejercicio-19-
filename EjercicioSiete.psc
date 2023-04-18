Algoritmo EjercicioSiete
	Escribir "Primer Numero"
	Leer numeroUno
	Escribir "Segundo Numero"
	Leer numeroDos
	Escribir "Tercer Numero"
	Leer numeroTres
	Si numeroUno > numeroDos y numeroUno > numeroTres Entonces
		Escribir "El numero uno es el numero mayor"
	SiNo
		Si numeroDos > numeroUno y numeroDos > numeroTres  Entonces
			Escribir "El numero dos es el numero mayor"
		SiNo
			Escribir  "El tercer numero es el numero mayor"
		Fin Si
	Fin Si
FinAlgoritmo
