Algoritmo Ej63
    Definir num1, num2, suma, respuesta Como Entero
    num1 <- AZAR(101)
    num2 <- AZAR(101)
    suma <- num1 + num2
    respuesta <- suma - 1
    Mientras respuesta <> suma Hacer
        Escribir "¿Cuánto es ", num1, " + ", num2, "?"
        Leer respuesta
        Si respuesta <> suma Entonces
            Escribir "Respuesta incorrecta"
        FinSi
    FinMientras
    Escribir "Respuesta correcta"
FinAlgoritmo
