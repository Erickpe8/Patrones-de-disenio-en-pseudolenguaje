Algoritmo Template_Method_Bebida
    Definir tipo Como Cadena
    Definir adornos Como Entero
	
    tipo <- "Te"
    PrepararBebida()
    Escribir ""
    tipo <- "Cafe"
    PrepararBebida()
FinAlgoritmo

SubProceso PrepararBebida
    HervirAgua
    PrepararIngredientePrincipal
    ServirEnTaza
    PreguntarAdornos
    Si adornos = 1 Entonces
        AgregarAdornos
    FinSi
FinSubProceso

SubProceso HervirAgua
    Escribir "Hirviendo agua..."
FinSubProceso

SubProceso PrepararIngredientePrincipal
    Si tipo = "Te" Entonces
        Escribir "Agregando bolsa de te"
    SiNo
        Escribir "Agregando cafe molido"
    FinSi
FinSubProceso

SubProceso ServirEnTaza
    Escribir "Sirviendo en la taza"
FinSubProceso

SubProceso PreguntarAdornos
    Escribir "¿Desea agregar adornos? (1=Si, 0=No):"
    Leer adornos
FinSubProceso

SubProceso AgregarAdornos
    Si tipo = "Te" Entonces
        Escribir "Agregando limon"
    SiNo
        Escribir "Agregando azucar y leche"
    FinSi
FinSubProceso
