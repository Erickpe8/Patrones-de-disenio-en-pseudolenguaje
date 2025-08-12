Algoritmo Abstract_Factory
	Definir estilo Como Cadena
	
	Escribir "=== Fábrica de Muebles ==="
	Escribir "Ingrese el estilo de muebles (moderno/victoriano): "
	Leer estilo
	
	Si estilo = "moderno" Entonces
		CrearSillaModerna
		CrearMesaModerna
	Sino
		Si estilo = "victoriano" Entonces
			CrearSillaVictoriana
			CrearMesaVictoriana
		Sino
			Escribir "Estilo no válido."
		FinSi
	FinSi
FinAlgoritmo

SubProceso CrearSillaModerna
	Escribir "Creando Silla Moderna..."
FinSubProceso

SubProceso CrearMesaModerna
	Escribir "Creando Mesa Moderna..."
FinSubProceso

SubProceso CrearSillaVictoriana
	Escribir "Creando Silla Victoriana..."
FinSubProceso

SubProceso CrearMesaVictoriana
	Escribir "Creando Mesa Victoriana..."
FinSubProceso
