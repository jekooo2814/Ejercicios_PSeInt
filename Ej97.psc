Algoritmo Ej97
    Definir i, buscado, veces Como Entero
    Definir datos Como Entero
    Dimension datos[10]
    datos[1] <- 4
    datos[2] <- 7
    datos[3] <- 2
    datos[4] <- 9
    datos[5] <- 7
    datos[6] <- 1
    datos[7] <- 5
    datos[8] <- 3
    datos[9] <- 7
    datos[10] <- 8
    Escribir "¿Qué dato deseas buscar?"
    Leer buscado
    veces <- 0
    Para i <- 1 Hasta 10 Hacer
        Si datos[i] = buscado Entonces
            veces <- veces + 1
        FinSi
    FinPara
    Si veces = 0 Entonces
        Escribir "El dato no aparece en el array"
    Sino
        Escribir "El dato se ha encontrado ", veces, " veces"
    FinSi
FinAlgoritmo
