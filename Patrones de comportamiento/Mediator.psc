Algoritmo Mediator
    Definir opcion Como Entero
    Definir usuario, clave Como Cadena
    usuario <- ""
    clave <- ""
    
    Repetir
        Escribir "=== Formulario de Login ==="
        Escribir "1. Ingresar usuario"
        Escribir "2. Ingresar clave"
        Escribir "3. Presionar boton Ingresar"
        Escribir "4. Salir"
        Leer opcion
        
        Segun opcion Hacer
            1:
                Escribir "Ingrese nombre de usuario:"
                Leer usuario
            2:
                Escribir "Ingrese clave:"
                Leer clave
            3:
                Si usuario = "" O clave = "" Entonces
                    Escribir "Error: Debe ingresar usuario y clave."
                Sino
                    Si usuario = "admin" Y clave = "1234" Entonces
                        Escribir "Acceso concedido. Bienvenido " + usuario
                    Sino
                        Escribir "Credenciales incorrectas."
                    FinSi
                FinSi
            4:
                Escribir "Cerrando formulario..."
            De Otro Modo:
                Escribir "Opcion invalida."
        FinSegun
        
        Escribir ""
    Hasta Que opcion = 4
FinAlgoritmo