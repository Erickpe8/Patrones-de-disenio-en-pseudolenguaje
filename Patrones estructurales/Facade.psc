Algoritmo Facade
	Definir tipoCafe Como Cadena
	Escribir "=== M�quina de Caf� (Fachada) ==="
	Escribir "Seleccione tipo de caf� (negro/capuchino):"
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
	Escribir "�Su caf� ", tipo, " est� listo!"
FinSubProceso

SubProceso EncenderMaquina
	Escribir "Encendiendo m�quina..."
FinSubProceso

SubProceso CalentarAgua
	Escribir "Calentando agua..."
FinSubProceso

SubProceso MolerCafe
	Escribir "Moliendo caf�..."
FinSubProceso

SubProceso ServirCafe(tipo)
	Escribir "Sirviendo caf� tipo: ", tipo
FinSubProceso