Algoritmo Builder
	Definir opcion Como Entero
	
	Escribir "=== Constructor de Casas ==="
	Escribir "Seleccione el tipo de casa:"
	Escribir "1. Casa b�sica"
	Escribir "2. Casa de lujo"
	Leer opcion
	
	Si opcion = 1 Entonces
		ConstruirCasaBasica
	Sino
		Si opcion = 2 Entonces
			ConstruirCasaLujo
		Sino
			Escribir "Opci�n no v�lida."
		FinSi
	FinSi
FinAlgoritmo

SubProceso ConstruirCasaBasica
	Escribir "Construyendo paredes de ladrillo..."
	Escribir "Colocando techo de tejas..."
	Escribir "Instalando puerta est�ndar..."
	Escribir "Colocando ventanas simples..."
	Escribir "Casa b�sica lista."
FinSubProceso

SubProceso ConstruirCasaLujo
	Escribir "Construyendo paredes de m�rmol..."
	Escribir "Colocando techo de vidrio..."
	Escribir "Instalando puerta blindada..."
	Escribir "Colocando ventanas panor�micas..."
	Escribir "Instalando piscina..."
	Escribir "Casa de lujo lista."
FinSubProceso
