Algoritmo Ej46
    Definir primerNumero, segundoNumero, tercerNumero, mayor Como Entero
    Escribir "Dime un número"
    Leer primerNumero
    Escribir "Dime otro número"
    Leer segundoNumero
    Escribir "Dime otro número"
    Leer tercerNumero
    mayor <- primerNumero
    Si segundoNumero > mayor Entonces
        mayor <- segundoNumero
    FinSi
    Si tercerNumero > mayor Entonces
        mayor <- tercerNumero
    FinSi
    Escribir "El mayor de los tres números es: ", mayor
FinAlgoritmo
