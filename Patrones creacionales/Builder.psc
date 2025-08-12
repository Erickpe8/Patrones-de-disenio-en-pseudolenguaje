Algoritmo Builder
	Definir opcion Como Entero
	
	Escribir "=== Constructor de Casas ==="
	Escribir "Seleccione el tipo de casa:"
	Escribir "1. Casa básica"
	Escribir "2. Casa de lujo"
	Leer opcion
	
	Si opcion = 1 Entonces
		ConstruirCasaBasica
	Sino
		Si opcion = 2 Entonces
			ConstruirCasaLujo
		Sino
			Escribir "Opción no válida."
		FinSi
	FinSi
FinAlgoritmo

SubProceso ConstruirCasaBasica
	Escribir "Construyendo paredes de ladrillo..."
	Escribir "Colocando techo de tejas..."
	Escribir "Instalando puerta estándar..."
	Escribir "Colocando ventanas simples..."
	Escribir "Casa básica lista."
FinSubProceso

SubProceso ConstruirCasaLujo
	Escribir "Construyendo paredes de mármol..."
	Escribir "Colocando techo de vidrio..."
	Escribir "Instalando puerta blindada..."
	Escribir "Colocando ventanas panorámicas..."
	Escribir "Instalando piscina..."
	Escribir "Casa de lujo lista."
FinSubProceso
