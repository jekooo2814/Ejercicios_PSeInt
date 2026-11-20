Algoritmo DescuentoCesta
	Definir precios Como Real
	Dimension precios[5]
	Definir i Como Entero
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Introduce el precio del producto ", i, ":"
		Leer precios[i]
	FinPara
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		precios[i] <- precios[i] * 0.8
	FinPara
	Escribir "Precios con el 20% de descuento:"
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Producto ", i, ": ", precios[i]
	FinPara
FinAlgoritmo
