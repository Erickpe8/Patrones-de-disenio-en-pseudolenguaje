Algoritmo Command
    Definir opcion Como Entero
    Escribir "1 escribir  2 borrar"
    Leer opcion
    Definir texto Como Cadena
    texto <- ""
	
    Si opcion = 1 Entonces
        texto <- texto + "Hola"
        Escribir "Se escribio: ", texto
    SiNo
        texto <- Subcadena(texto, 0, Longitud(texto)-1)
        Escribir "Se borro, ahora: ", texto
    FinSi
FinAlgoritmo
