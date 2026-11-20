Algoritmo ControlTemperaturas
	Definir temp Como Real
	Dimension temp[7]
	Definir i, heladas, templadas Como Entero
	heladas <- 0
	templadas <- 0
	Para i <- 1 Hasta 7 Con Paso 1 Hacer
		Escribir "Introduce la temperatura minima del dia ", i, ":"
		Leer temp[i]
	FinPara
	Para i <- 1 Hasta 7 Con Paso 1 Hacer
		Si temp[i] < 0 Entonces
			heladas <- heladas + 1
		SiNo
			templadas <- templadas + 1
		FinSi
	FinPara
	Escribir "Dias con helada (bajo cero): ", heladas
	Escribir "Dias con 0 grados o mas: ", templadas
FinAlgoritmo
