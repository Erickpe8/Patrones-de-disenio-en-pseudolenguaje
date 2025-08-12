Algoritmo Observer
    Definir productoDisponible Como Logico
    Definir totalClientes, opcion, i Como Entero
    Dimension clientes[10]
    Definir clientes Como Cadena
    productoDisponible <- Falso
    totalClientes <- 0
	
    Repetir
        Escribir "=== SISTEMA DE NOTIFICACION (Observer) ==="
        Escribir "1. Registrar cliente"
        Escribir "2. Anunciar producto disponible"
        Escribir "3. Salir"
        Leer opcion
		
        Segun opcion Hacer
            1:
                Si totalClientes < 10 Entonces
                    Escribir "Ingrese nombre del cliente:"
                    totalClientes <- totalClientes + 1
                    Leer clientes[totalClientes]
                    Escribir "Cliente registrado para notificaciones."
                SiNo
                    Escribir "Lista de clientes llena."
                FinSi
            2:
                Si totalClientes > 0 Entonces
                    productoDisponible <- Verdadero
                    Escribir "Producto disponible, notificando clientes..."
                    Para i <- 1 Hasta totalClientes Con Paso 1 Hacer
                        Escribir "Notificacion enviada a: ", clientes[i]
                    FinPara
                SiNo
                    Escribir "No hay clientes registrados para notificar."
                FinSi
            3:
                Escribir "Saliendo del sistema..."
            De Otro Modo:
                Escribir "Opcion invalida."
        FinSegun
        Escribir ""
    Hasta Que opcion = 3
FinAlgoritmo
