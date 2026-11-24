Algoritmo Ej102
    Definir numero Como Real
    Repetir
        Escribir "Dime un número (0 para salir)"
        Leer numero
        Si numero > 0 Entonces
            Escribir "La raíz cuadrada es ", RAIZ(numero)
        Sino
            Si numero < 0 Entonces
                Escribir "No se puede calcular la raíz cuadrada de un número negativo"
            FinSi
        FinSi
    Hasta Que numero = 0
FinAlgoritmo
