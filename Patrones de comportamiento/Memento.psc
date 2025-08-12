Algoritmo Memento
    Definir textoActual, backup Como Cadena
    textoActual <- ""
    backup <- ""
    Definir opcion Como Entero
	
    Repetir
        Escribir "=== Editor de Texto ==="
        Escribir "Texto actual: ", textoActual
        Escribir "1. Escribir texto"
        Escribir "2. Guardar estado (Memento)"
        Escribir "3. Restaurar estado (Undo)"
        Escribir "4. Salir"
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "Ingrese nuevo texto:"
                Leer textoActual
            2:
                // Guardar el estado actual (crear memento)
                backup <- textoActual
                Escribir "Estado guardado correctamente."
            3:
                // Restaurar desde backup (usar memento)
                textoActual <- backup
                Escribir "Estado restaurado."
            4:
                Escribir "Saliendo del editor..."
            De Otro Modo:
                Escribir "Opción inválida."
        FinSegun
		
        Escribir "" // Espacio para separar ciclos
    Hasta Que opcion = 4
FinAlgoritmo