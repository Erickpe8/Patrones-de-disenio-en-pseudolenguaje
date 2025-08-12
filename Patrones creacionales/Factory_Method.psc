Algoritmo Factory_Method
	Definir tipoTransporte Como Cadena
	
	Escribir "=== Sistema de Logística ==="
	Escribir "Ingrese el tipo de transporte (camion/barco): "
	Leer tipoTransporte
	
	// Método Fábrica: decide qué crear
	Si tipoTransporte = "camion" Entonces
		Escribir "Creando objeto Camión..."
		Escribir "Entrega realizada por tierra."
	Sino
		Si tipoTransporte = "barco" Entonces
			Escribir "Creando objeto Barco..."
			Escribir "Entrega realizada por mar."
		Sino
			Escribir "Tipo de transporte no válido."
		FinSi
	FinSi
FinAlgoritmo
