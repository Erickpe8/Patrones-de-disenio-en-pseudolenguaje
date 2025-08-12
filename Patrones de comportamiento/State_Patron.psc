Algoritmo State_Patron
    Definir estado Como Cadena
    Definir rolUsuario Como Cadena
    Definir opcion Como Entero
    
    // Estado inicial
    estado <- "Borrador"
    
    Repetir
        Escribir "=== SISTEMA DE GESTION DE DOCUMENTO ==="
        Escribir "Estado actual: ", estado
        Escribir "1. Publicar"
        Escribir "2. Cambiar rol de usuario"
        Escribir "3. Salir"
        Leer opcion
        
        Segun opcion Hacer
            1:
                Segun estado Hacer
                    "Borrador":
                        estado <- "Moderacion"
                        Escribir "Documento enviado a moderacion."
                    "Moderacion":
                        Escribir "Ingrese rol del usuario (admin/otro):"
                        Leer rolUsuario
                        Si rolUsuario = "admin" Entonces
                            estado <- "Publicado"
                            Escribir "Documento publicado."
                        SiNo
                            Escribir "Solo un admin puede publicar desde moderacion."
                        FinSi
                    "Publicado":
                        Escribir "El documento ya esta publicado. No se realizan cambios."
                FinSegun
                
            2:
                Escribir "Ingrese nuevo rol (admin/otro):"
                Leer rolUsuario
                
            3:
                Escribir "Saliendo del sistema..."
            De Otro Modo:
                Escribir "Opcion invalida."
        FinSegun
        
        Escribir ""
    Hasta Que opcion = 3
FinAlgoritmo