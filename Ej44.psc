Algoritmo Ej44
    Definir primerNumero, segundoNumero, numerosPositivos Como Entero
    numerosPositivos <- 0
    Escribir "Dime un número"
    Leer primerNumero
    Escribir "Dime otro número"
    Leer segundoNumero
    Si primerNumero > 0 Entonces
        numerosPositivos <- numerosPositivos + 1
    FinSi
    Si segundoNumero > 0 Entonces
        numerosPositivos <- numerosPositivos + 1
    FinSi
    Escribir "Hay ", numerosPositivos, " números positivos"
FinAlgoritmo
