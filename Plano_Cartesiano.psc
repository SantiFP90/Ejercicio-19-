Algoritmo Plano_Cartesiano
	Escribir "Ingresar coordenada X de A:"
	Leer _XA
	Escribir "Ingresar cooredenada Y de A:"
	Leer _YA
	Escribir "Ingresar coordenada X de B:"
	Leer _XB
	Escribir "Ingresar coordenada Y de B:"
	Leer _YB
	
	_Distancia = ((_XA - _XB)^2 + (_YA - _YB) ^2) ^0.5
	_Distancia = redon(_Distancia)
	Escribir "La distancia entre el punto A y B es: "  _Distancia
FinAlgoritmo
