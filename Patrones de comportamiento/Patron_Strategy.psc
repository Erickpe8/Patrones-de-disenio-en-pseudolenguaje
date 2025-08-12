Algoritmo Patron_Strategy
    Definir num1, num2, resultado Como Real
    Definir opcion Como Entero
    
    Escribir "Ingrese el primer numero:"
    Leer num1
    
    Escribir "Ingrese el segundo numero:"
    Leer num2
    
    Repetir
        Escribir "Seleccione la operacion:"
        Escribir "1. Sumar"
        Escribir "2. Restar"
        Escribir "3. Multiplicar"
        Escribir "4. Salir"
        Leer opcion
        
        Segun opcion Hacer
            1:
                resultado <- Sumar(num1, num2)
                Escribir "Resultado: ", resultado
            2:
                resultado <- Restar(num1, num2)
                Escribir "Resultado: ", resultado
            3:
                resultado <- Multiplicar(num1, num2)
                Escribir "Resultado: ", resultado
            4:
                Escribir "Saliendo..."
            De Otro Modo:
                Escribir "Opcion invalida."
        FinSegun
        
    Hasta Que opcion = 4
FinAlgoritmo

Funcion resultado <- Sumar(a, b)
    resultado <- a + b
FinFuncion

Funcion resultado <- Restar(a, b)
    resultado <- a - b
FinFuncion

Funcion resultado <- Multiplicar(a, b)
    resultado <- a * b
FinFuncion
