Algoritmo Ej96
    Definir i, maximo Como Entero
    Definir numeros Como Entero
    Dimension numeros[7]
    Para i <- 1 Hasta 7 Hacer
        Escribir "Dime el número ", i
        Leer numeros[i]
    FinPara
    maximo <- numeros[1]
    Para i <- 2 Hasta 7 Hacer
        Si numeros[i] > maximo Entonces
            maximo <- numeros[i]
        FinSi
    FinPara
    Escribir "El mayor de los 7 números es: ", maximo
FinAlgoritmo
