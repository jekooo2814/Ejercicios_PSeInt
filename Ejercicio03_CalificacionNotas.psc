Algoritmo CalificacionNotas
	Definir notas Como Real
	Dimension notas[5]
	Definir i Como Entero
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Introduce la nota de la asignatura ", i, " (0-10):"
		Leer notas[i]
		Mientras notas[i] < 0 O notas[i] > 10 Hacer
			Escribir "Nota no valida. Introduce un valor entre 0 y 10:"
			Leer notas[i]
		FinMientras
	FinPara
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Si notas[i] < 5 Entonces
			Escribir "Nota ", notas[i], ": Suspenso"
		SiNo
			Si notas[i] < 7 Entonces
				Escribir "Nota ", notas[i], ": Aprobado"
			SiNo
				Si notas[i] < 9 Entonces
					Escribir "Nota ", notas[i], ": Notable"
				SiNo
					Escribir "Nota ", notas[i], ": Sobresaliente"
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
