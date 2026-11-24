Algoritmo Ej99
    Definir i, j Como Entero
    Definir det Como Real
    Definir m Como Real
    Dimension m[2,2]
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir "Dime el elemento (", i, ",", j, ")"
            Leer m[i,j]
        FinPara
    FinPara
    det <- m[1,1] * m[2,2] - m[1,2] * m[2,1]
    Escribir "El determinante es: ", det
FinAlgoritmo
