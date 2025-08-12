Algoritmo Visitor_PSeInt
    Definir tipoElemento Como Cadena
    Definir continuar Como Caracter
	
    continuar <- "s"
	
    Mientras continuar = "s" o continuar = "S" Hacer
        Escribir "Ingrese el tipo de elemento (Ciudad, Industria, Atraccion):"
        Leer tipoElemento
        tipoElemento <- Minusculas(tipoElemento)  // Normaliza a minúsculas
		
        AceptarVisitante()
		
        Escribir ""
        Escribir "¿Desea procesar otro elemento? (S/N):"
        Leer continuar
        continuar <- Minusculas(continuar)
    FinMientras
FinAlgoritmo

SubProceso AceptarVisitante
    Segun tipoElemento Hacer
        "ciudad":
            VisitarCiudad()
        "industria":
            VisitarIndustria()
        "atraccion":
            VisitarAtraccion()
        De Otro Modo:
            Escribir "Elemento desconocido. Intente de nuevo."
    FinSegun
FinSubProceso

SubProceso VisitarCiudad
    Escribir "Exportando Ciudad a XML..."
FinSubProceso

SubProceso VisitarIndustria
    Escribir "Exportando Industria a XML..."
FinSubProceso

SubProceso VisitarAtraccion
    Escribir "Exportando Atracción Turística a XML..."
FinSubProceso
