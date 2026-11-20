Algoritmo IntercambioExtremos
	Definir valores Como Entero
	Dimension valores[6]
	Definir i, aux Como Entero
	Para i <- 1 Hasta 6 Con Paso 1 Hacer
		Escribir "Introduce el numero ", i, ":"
		Leer valores[i]
	FinPara
	aux <- valores[1]
	valores[1] <- valores[6]
	valores[6] <- aux
	Escribir "Matriz resultante:"
	Para i <- 1 Hasta 6 Con Paso 1 Hacer
		Escribir valores[i]
	FinPara
FinAlgoritmo
