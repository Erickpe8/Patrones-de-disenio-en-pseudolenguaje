Algoritmo Prototype
	Definir tipoFiguraOriginal, colorOriginal, tama�oOriginal Como Cadena
	Definir tipoFiguraCopia, colorCopia, tama�oCopia Como Cadena
	
	Escribir "=== Sistema de Clonado de Figuras ==="
	
	// Datos de la figura original
	Escribir "Ingrese el tipo de figura (circulo/cuadrado): "
	Leer tipoFiguraOriginal
	
	Escribir "Ingrese el color de la figura: "
	Leer colorOriginal
	
	Escribir "Ingrese el tama�o de la figura (peque�o/mediano/grande): "
	Leer tama�oOriginal
	
	// Clonamos todos los atributos de la figura original
	tipoFiguraCopia <- tipoFiguraOriginal
	colorCopia <- colorOriginal
	tama�oCopia <- tama�oOriginal
	
	// Mostrar resultados
	Escribir "---- Figura Original ----"
	Escribir "Tipo: ", tipoFiguraOriginal
	Escribir "Color: ", colorOriginal
	Escribir "Tama�o: ", tama�oOriginal
	
	Escribir "---- Figura Clonada ----"
	Escribir "Tipo: ", tipoFiguraCopia
	Escribir "Color: ", colorCopia
	Escribir "Tama�o: ", tama�oCopia
FinAlgoritmo
