Algoritmo Factory_Method
	Definir tipoTransporte Como Cadena
	
	Escribir "=== Sistema de Log�stica ==="
	Escribir "Ingrese el tipo de transporte (camion/barco): "
	Leer tipoTransporte
	
	// M�todo F�brica: decide qu� crear
	Si tipoTransporte = "camion" Entonces
		Escribir "Creando objeto Cami�n..."
		Escribir "Entrega realizada por tierra."
	Sino
		Si tipoTransporte = "barco" Entonces
			Escribir "Creando objeto Barco..."
			Escribir "Entrega realizada por mar."
		Sino
			Escribir "Tipo de transporte no v�lido."
		FinSi
	FinSi
FinAlgoritmo
