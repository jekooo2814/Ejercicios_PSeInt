Algoritmo Ej73
    Definir num1, num2, resultado Como Real
    Escribir "Introduce el dividendo:"
    Leer num1
    Repetir
        Escribir "Introduce el divisor:"
        Leer num2
        Si num2 = 0 Entonces
            Escribir "El divisor no puede ser cero."
        FinSi
    Hasta Que num2 <> 0
    resultado <- num1 / num2
    Escribir "El resultado de la división es: ", resultado
FinAlgoritmo
