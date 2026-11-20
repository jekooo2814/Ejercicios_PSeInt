Algoritmo ButacasCine
	Definir sala Como Caracter
	Dimension sala[4,4]
	Definir i, j, fila, asiento Como Entero
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		Para j <- 1 Hasta 4 Con Paso 1 Hacer
			sala[i,j] <- "L"
		FinPara
	FinPara
	Escribir "Introduce la fila a reservar (1-4):"
	Leer fila
	Escribir "Introduce el asiento a reservar (1-4):"
	Leer asiento
	Mientras fila < 1 O fila > 4 O asiento < 1 O asiento > 4 Hacer
		Escribir "Posicion no valida. Introduce fila (1-4) y asiento (1-4):"
		Leer fila
		Leer asiento
	FinMientras
	Si sala[fila,asiento] = "O" Entonces
		Escribir "Ese asiento ya esta ocupado."
	SiNo
		sala[fila,asiento] <- "O"
		Escribir "Reserva realizada."
	FinSi
	Escribir "Plano de la sala:"
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		Para j <- 1 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Bajar sala[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
