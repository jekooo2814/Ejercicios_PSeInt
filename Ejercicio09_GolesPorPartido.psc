Algoritmo GolesPorPartido
	Definir goles Como Entero
	Dimension goles[3,2]
	Definir i, total Como Entero
	total <- 0
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir "Partido ", i, ": goles de tu equipo:"
		Leer goles[i,1]
		Escribir "Partido ", i, ": goles del rival:"
		Leer goles[i,2]
	FinPara
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		total <- total + goles[i,1]
	FinPara
	Escribir "Goles marcados por tu equipo en los 3 partidos: ", total
FinAlgoritmo
