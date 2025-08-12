Algoritmo Prototype
	Definir tipoFiguraOriginal, colorOriginal, tamañoOriginal Como Cadena
	Definir tipoFiguraCopia, colorCopia, tamañoCopia Como Cadena
	
	Escribir "=== Sistema de Clonado de Figuras ==="
	
	// Datos de la figura original
	Escribir "Ingrese el tipo de figura (circulo/cuadrado): "
	Leer tipoFiguraOriginal
	
	Escribir "Ingrese el color de la figura: "
	Leer colorOriginal
	
	Escribir "Ingrese el tamaño de la figura (pequeño/mediano/grande): "
	Leer tamañoOriginal
	
	// Clonamos todos los atributos de la figura original
	tipoFiguraCopia <- tipoFiguraOriginal
	colorCopia <- colorOriginal
	tamañoCopia <- tamañoOriginal
	
	// Mostrar resultados
	Escribir "---- Figura Original ----"
	Escribir "Tipo: ", tipoFiguraOriginal
	Escribir "Color: ", colorOriginal
	Escribir "Tamaño: ", tamañoOriginal
	
	Escribir "---- Figura Clonada ----"
	Escribir "Tipo: ", tipoFiguraCopia
	Escribir "Color: ", colorCopia
	Escribir "Tamaño: ", tamañoCopia
FinAlgoritmo
