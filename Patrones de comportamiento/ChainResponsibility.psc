Algoritmo ChainResponsibility
    Definir req, nivel, maxNivel Como Entero
    Escribir "Ingrese solicitud (nivel 1 a 3)"
    Leer req
    nivel <- 1
    maxNivel <- 3
    Mientras nivel <= maxNivel
        Si nivel = req Entonces
            Escribir "Manejador ", nivel, " procesa la solicitud"
            nivel <- maxNivel + 1
        SiNo
            Escribir "Manejador ", nivel, " pasa la solicitud"
            nivel <- nivel + 1
        FinSi
    FinMientras
FinAlgoritmo
