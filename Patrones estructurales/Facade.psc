Algoritmo Facade
	Definir tipoCafe Como Cadena
	Escribir "=== Máquina de Café (Fachada) ==="
	Escribir "Seleccione tipo de café (negro/capuchino):"
	Leer tipoCafe
	
	// Llamada simple a la fachada
	PrepararCafe(tipoCafe)
FinAlgoritmo

SubProceso PrepararCafe(tipo)
	// Fachada: coordina todos los pasos internos
	EncenderMaquina
	CalentarAgua
	MolerCafe
	ServirCafe(tipo)
	Escribir "¡Su café ", tipo, " está listo!"
FinSubProceso

SubProceso EncenderMaquina
	Escribir "Encendiendo máquina..."
FinSubProceso

SubProceso CalentarAgua
	Escribir "Calentando agua..."
FinSubProceso

SubProceso MolerCafe
	Escribir "Moliendo café..."
FinSubProceso

SubProceso ServirCafe(tipo)
	Escribir "Sirviendo café tipo: ", tipo
FinSubProceso