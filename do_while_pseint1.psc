Algoritmo sin_titulo
	Definir numero, suma como Entero
	suma <- 0
	
	Repetir
		Escribir "Ingrese un n�mero entero positivo (ingrese un n�mero negativo para terminar): "
		Leer numero
		Si numero >= 0 Entonces
			suma <- suma + numero
		FinSi
	Hasta Que numero < 0
	
	Escribir "La suma de los n�meros ingresados es:", suma
FinAlgoritmo
