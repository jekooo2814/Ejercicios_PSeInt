Algoritmo MenuSemana
	Definir dias, menu Como Caracter
	Dimension dias[7], menu[7]
	Definir texto Como Caracter
	Definir i, encontrado Como Entero
	dias[1] <- "lunes"
	dias[2] <- "martes"
	dias[3] <- "miercoles"
	dias[4] <- "jueves"
	dias[5] <- "viernes"
	dias[6] <- "sabado"
	dias[7] <- "domingo"
	menu[1] <- "Lentejas"
	menu[2] <- "Paella"
	menu[3] <- "Pasta boloñesa"
	menu[4] <- "Pollo asado"
	menu[5] <- "Pescado al horno"
	menu[6] <- "Ensalada mixta"
	menu[7] <- "Crema de verduras"
	Escribir "Introduce un dia de la semana o un numero del 1 al 7:"
	Leer texto
	texto <- Minusculas(texto)
	encontrado <- 0
	Para i <- 1 Hasta 7 Con Paso 1 Hacer
		Si texto = dias[i] O texto = ConvertirATexto(i) Entonces
			encontrado <- i
		FinSi
	FinPara
	Si encontrado = 0 Entonces
		Escribir "Error: dia no valido"
	SiNo
		Escribir "El menu del ", dias[encontrado], " es: ", menu[encontrado]
	FinSi
FinAlgoritmo
