Algoritmo Ej95
    Definir i Como Entero
    Definir producto Como Real
    Definir v, w Como Real
    Dimension v[3], w[3]
    Para i <- 1 Hasta 3 Hacer
        Escribir "Dime la componente ", i, " del primer vector"
        Leer v[i]
    FinPara
    Para i <- 1 Hasta 3 Hacer
        Escribir "Dime la componente ", i, " del segundo vector"
        Leer w[i]
    FinPara
    producto <- 0
    Para i <- 1 Hasta 3 Hacer
        producto <- producto + v[i] * w[i]
    FinPara
    Escribir "El producto escalar es: ", producto
FinAlgoritmo
