Algoritmo Ej910
    Definir i, j Como Entero
    Definir det Como Real
    Definir m Como Real
    Dimension m[3,3]
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir "Dime el elemento (", i, ",", j, ")"
            Leer m[i,j]
        FinPara
    FinPara
    det <- m[1,1] * m[2,2] * m[3,3] + m[1,2] * m[2,3] * m[3,1] + m[1,3] * m[2,1] * m[3,2] - m[1,3] * m[2,2] * m[3,1] - m[1,1] * m[2,3] * m[3,2] - m[1,2] * m[2,1] * m[3,3]
    Escribir "El determinante es: ", det
FinAlgoritmo
