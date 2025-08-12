Algoritmo Adapter
    Definir radioAgujero, anchoPieza Como Real
    Definir radioAdaptado Como Real
	
    Escribir "=== Adaptador de piezas cuadradas a agujeros redondos ==="
	
    Escribir "Ingrese radio del agujero:"
    Leer radioAgujero
	
    Escribir "Ingrese ancho de la pieza cuadrada:"
    Leer anchoPieza
	
    // Adaptación: convertir ancho de cuadrado a radio equivalente
    radioAdaptado <- (anchoPieza * Raiz(2)) / 2
	
    Si radioAdaptado <= radioAgujero Entonces
        Escribir "La pieza cuadrada ADAPTADA encaja en el agujero redondo."
    Sino
        Escribir "La pieza cuadrada NO encaja, incluso adaptada."
    FinSi
FinAlgoritmo