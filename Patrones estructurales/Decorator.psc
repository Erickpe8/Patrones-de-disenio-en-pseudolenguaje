Algoritmo Decorator
	Definir datos, datosProcesados, opcion Como Cadena
	Definir usaCompresion, usaEncriptacion Como Logico
	
	Escribir "=== Guardar datos con Decorators ==="
	Escribir "Ingrese los datos:"
	Leer datos
	
	Escribir "¿Aplicar compresión? (s/n):"
	Leer opcion
	Si opcion = "s" Entonces
		usaCompresion <- Verdadero
	SiNo
		usaCompresion <- Falso
	FinSi
	
	Escribir "¿Aplicar encriptación? (s/n):"
	Leer opcion
	Si opcion = "s" Entonces
		usaEncriptacion <- Verdadero
	SiNo
		usaEncriptacion <- Falso
	FinSi
	
	// "Envolvemos" los datos con capas opcionales
	datosProcesados <- datos
	Si usaCompresion = Verdadero Entonces
		datosProcesados <- Comprimir(datosProcesados)
	FinSi
	Si usaEncriptacion = Verdadero Entonces
		datosProcesados <- Encriptar(datosProcesados)
	FinSi
	
	// "Componente base" que escribe los datos finales
	Escribir "Escribiendo en archivo: ", datosProcesados
FinAlgoritmo

Funcion textoSalida <- Comprimir(textoEntrada)
	textoSalida <- "ZIP(" + textoEntrada + ")"
FinFuncion

Funcion textoSalida <- Encriptar(textoEntrada)
	textoSalida <- "ENC(" + textoEntrada + ")"
FinFuncion
