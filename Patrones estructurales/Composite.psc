Algoritmo Composite
	Definir total Como Real
	
	Escribir "=== Calculadora de Precio (Composite) ==="
	Escribir "Esto calcular� el precio de una CAJA PRINCIPAL."
	total <- CalcularItem
	
	Escribir "Precio total del pedido: ", total
FinAlgoritmo

Funcion total <- CalcularItem
	Definir tipo Como Entero
	Definir precio Como Real
	Definir n, i Como Entero
	Definir suma Como Real
	
	Escribir ""
	Escribir "Ingrese el tipo de �tem (1 = Producto, 2 = Caja): "
	Leer tipo
	
	Si tipo = 1 Entonces
		Escribir "Precio del producto: "
		Leer precio
		total <- precio
	SiNo
		Escribir "�Cu�ntos elementos contiene la caja?"
		Leer n
		suma <- 0
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Escribir ">> �tem ", i, " dentro de la caja:"
			suma <- suma + CalcularItem
		FinPara
		total <- suma
	FinSi
FinFuncion

