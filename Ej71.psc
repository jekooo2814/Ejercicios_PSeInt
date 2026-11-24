Algoritmo Ej71
    Definir codigo, clave Como Entero
    Repetir
        Escribir "Dime el código:"
        Leer codigo
        Escribir "Dime la contraseña:"
        Leer clave
        Si codigo <> 1 O clave <> 1234 Entonces
            Escribir "Usuario o contraseña incorrectos."
        FinSi
    Hasta Que (codigo = 1) Y (clave = 1234)
    Escribir "Bienvenido"
FinAlgoritmo
