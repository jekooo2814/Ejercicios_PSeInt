Algoritmo EspejoAmigos
	Definir amigos Como Caracter
	Dimension amigos[6]
	Definir i Como Entero
	Escribir "Introduce 6 nombres de amigos:"
	Para i <- 1 Hasta 6 Con Paso 1 Hacer
		Leer amigos[i]
	FinPara
	Escribir "En orden inverso:"
	Para i <- 6 Hasta 1 Con Paso -1 Hacer
		Escribir amigos[i]
	FinPara
FinAlgoritmo
