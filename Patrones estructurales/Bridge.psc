Algoritmo Bridge
	Definir tipoDispositivo Como Cadena
	
	Escribir "=== Control Remoto Universal ==="
	Escribir "Seleccione el dispositivo (TV/Radio): "
	Leer tipoDispositivo
	
	Si tipoDispositivo = "TV" Entonces
		Escribir "Encendiendo TV..."
		Escribir "Subiendo volumen de la TV..."
	SiNo
		Si tipoDispositivo = "Radio" Entonces
			Escribir "Encendiendo Radio..."
			Escribir "Subiendo volumen de la Radio..."
		SiNo
			Escribir "Dispositivo no soportado."
		FinSi
	FinSi
	
	Escribir "Operaciones realizadas sin importar el tipo de dispositivo."
FinAlgoritmo
