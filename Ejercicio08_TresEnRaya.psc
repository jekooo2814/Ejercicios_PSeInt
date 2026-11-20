Algoritmo TresEnRaya
	Definir tablero Como Caracter
	Dimension tablero[3,3]
	Definir i, j, fila, columna Como Entero
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			tablero[i,j] <- "-"
		FinPara
	FinPara
	Escribir "Introduce la fila (1-3):"
	Leer fila
	Escribir "Introduce la columna (1-3):"
	Leer columna
	Mientras fila < 1 O fila > 3 O columna < 1 O columna > 3 Hacer
		Escribir "Posicion no valida. Introduce fila (1-3) y columna (1-3):"
		Leer fila
		Leer columna
	FinMientras
	tablero[fila,columna] <- "X"
	Escribir "Tablero:"
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Bajar tablero[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
