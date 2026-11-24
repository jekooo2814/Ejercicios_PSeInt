Algoritmo Ej92
    Definir i Como Entero
    Definir suma, media Como Real
    Definir datos Como Real
    Dimension datos[5]
    suma <- 0
    Para i <- 1 Hasta 5 Hacer
        Escribir "Dime el dato ", i
        Leer datos[i]
        suma <- suma + datos[i]
    FinPara
    media <- suma / 5
    Escribir "La media es: ", media
FinAlgoritmo
