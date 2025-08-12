Algoritmo Proxy
    Definir datos Como Cadena
    Definir listo Como Logico
    
    listo <- Falso
    datos <- ""
    
    Escribir "Cliente solicita datos"
    
    Si listo = Falso Entonces
        Escribir "Proxy: cargando datos reales"
        datos <- "informacion"
        listo <- Verdadero
    FinSi
    
    Escribir "Proxy: entregando ", datos
FinAlgoritmo
