Algoritmo Singleton
	Definir configuracionUnica Como Cadena
	Definir inicializado Como Logico
	Definir opcion Como Entero
	
	configuracionUnica <- ""
	inicializado <- Falso
	
	Repetir
		Escribir "=== Men� de Configuraci�n �nica ==="
		Escribir "1. Establecer configuraci�n"
		Escribir "2. Ver configuraci�n"
		Escribir "3. Salir"
		Leer opcion
		
		Segun opcion Hacer
			1:
				Si inicializado = Falso Entonces
					Escribir "Ingrese el valor de la configuraci�n: "
					Leer configuracionUnica
					inicializado <- Verdadero
					Escribir "Configuraci�n establecida correctamente."
				SiNo
					Escribir "Ya existe una configuraci�n. No se puede cambiar."
				FinSi
			2:
				Si inicializado = Verdadero Entonces
					Escribir "La configuraci�n actual es: ", configuracionUnica
				SiNo
					Escribir "No hay configuraci�n establecida."
				FinSi
			3:
				Escribir "Saliendo..."
			De Otro Modo:
				Escribir "Opci�n no v�lida."
		FinSegun
	Hasta Que opcion = 3
FinAlgoritmo
