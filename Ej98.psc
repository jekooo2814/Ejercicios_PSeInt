Algoritmo Ej98
    Definir b, i Como Entero
    Definir datos, maximo Como Entero
    Dimension datos[2,10], maximo[2]
    Para b <- 1 Hasta 2 Hacer
        Escribir "Bloque ", b
        Para i <- 1 Hasta 10 Hacer
            Escribir "Dime el número ", i
            Leer datos[b,i]
        FinPara
    FinPara
    Para b <- 1 Hasta 2 Hacer
        maximo[b] <- datos[b,1]
        Para i <- 2 Hasta 10 Hacer
            Si datos[b,i] > maximo[b] Entonces
                maximo[b] <- datos[b,i]
            FinSi
        FinPara
        Escribir "El mayor dato del bloque ", b, " es: ", maximo[b]
    FinPara
FinAlgoritmo
