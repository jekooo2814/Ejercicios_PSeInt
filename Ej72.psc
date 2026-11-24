Algoritmo Ej72
    Definir num1, num2, suma Como Real
    Repetir
        Escribir "Dime un número (0 para salir):"
        Leer num1
        Escribir "Dime otro número (0 para salir):"
        Leer num2
        Si num1 <> 0 O num2 <> 0 Entonces
            suma <- num1 + num2
            Escribir "La suma de ambos números es: ", suma
        FinSi
    Hasta Que (num1 = 0) Y (num2 = 0)
FinAlgoritmo
