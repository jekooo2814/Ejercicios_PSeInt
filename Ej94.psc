Algoritmo Ej94
    Definir i Como Entero
    Definir v, w, s Como Real
    Dimension v[3], w[3], s[3]
    Para i <- 1 Hasta 3 Hacer
        Escribir "Dime la componente ", i, " del primer vector"
        Leer v[i]
    FinPara
    Para i <- 1 Hasta 3 Hacer
        Escribir "Dime la componente ", i, " del segundo vector"
        Leer w[i]
    FinPara
    Para i <- 1 Hasta 3 Hacer
        s[i] <- v[i] + w[i]
    FinPara
    Escribir "La suma de los vectores es:"
    Para i <- 1 Hasta 3 Hacer
        Escribir s[i]
    FinPara
FinAlgoritmo
