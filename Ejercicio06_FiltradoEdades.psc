Algoritmo FiltradoEdades
	Definir edades Como Entero
	Dimension edades[8]
	Definir i, puedenPasar Como Entero
	puedenPasar <- 0
	Para i <- 1 Hasta 8 Con Paso 1 Hacer
		Escribir "Introduce la edad de la persona ", i, ":"
		Leer edades[i]
	FinPara
	Escribir "Edades de las personas mayores de edad:"
	Para i <- 1 Hasta 8 Con Paso 1 Hacer
		Si edades[i] >= 18 Entonces
			Escribir edades[i]
			puedenPasar <- puedenPasar + 1
		FinSi
	FinPara
	Escribir "Personas que pueden pasar: ", puedenPasar
FinAlgoritmo
