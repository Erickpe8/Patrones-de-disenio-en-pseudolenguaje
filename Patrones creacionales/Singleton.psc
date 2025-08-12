Algoritmo Singleton
	Definir configuracionUnica Como Cadena
	Definir inicializado Como Logico
	Definir opcion Como Entero
	
	configuracionUnica <- ""
	inicializado <- Falso
	
	Repetir
		Escribir "=== Menú de Configuración Única ==="
		Escribir "1. Establecer configuración"
		Escribir "2. Ver configuración"
		Escribir "3. Salir"
		Leer opcion
		
		Segun opcion Hacer
			1:
				Si inicializado = Falso Entonces
					Escribir "Ingrese el valor de la configuración: "
					Leer configuracionUnica
					inicializado <- Verdadero
					Escribir "Configuración establecida correctamente."
				SiNo
					Escribir "Ya existe una configuración. No se puede cambiar."
				FinSi
			2:
				Si inicializado = Verdadero Entonces
					Escribir "La configuración actual es: ", configuracionUnica
				SiNo
					Escribir "No hay configuración establecida."
				FinSi
			3:
				Escribir "Saliendo..."
			De Otro Modo:
				Escribir "Opción no válida."
		FinSegun
	Hasta Que opcion = 3
FinAlgoritmo
