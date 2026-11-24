Algoritmo Ej101
    Definir numeroSecreto, intento, intentos Como Entero
    Definir acertado Como Logico
    numeroSecreto <- AZAR(100) + 1
    intentos <- 0
    acertado <- Falso
    Escribir "He pensado un número entre 1 y 100. Tienes 7 oportunidades."
    Mientras (intentos < 7) Y (acertado = Falso) Hacer
        intentos <- intentos + 1
        Escribir "Intento ", intentos, ": dime un número"
        Leer intento
        Si intento = numeroSecreto Entonces
            acertado <- Verdadero
            Escribir "¡Correcto! El número era ", numeroSecreto
        Sino
            Si intento < numeroSecreto Entonces
                Escribir "Te has quedado corto"
            Sino
                Escribir "Te has pasado"
            FinSi
        FinSi
    FinMientras
    Si acertado = Falso Entonces
        Escribir "Se acabaron las oportunidades. El número era ", numeroSecreto
    FinSi
FinAlgoritmo
