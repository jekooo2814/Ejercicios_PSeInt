Algoritmo Ej91
    Definir mes Como Entero
    Definir diasMes Como Entero
    Dimension diasMes[12]
    diasMes[1] <- 31
    diasMes[2] <- 28
    diasMes[3] <- 31
    diasMes[4] <- 30
    diasMes[5] <- 31
    diasMes[6] <- 30
    diasMes[7] <- 31
    diasMes[8] <- 31
    diasMes[9] <- 30
    diasMes[10] <- 31
    diasMes[11] <- 30
    diasMes[12] <- 31
    Escribir "Dime un número de mes (del 1 al 12)"
    Leer mes
    Si mes >= 1 Y mes <= 12 Entonces
        Escribir "El mes tiene ", diasMes[mes], " días"
    Sino
        Escribir "Número no válido"
    FinSi
FinAlgoritmo
