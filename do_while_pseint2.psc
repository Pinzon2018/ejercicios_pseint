Algoritmo sin_titulo
	Definir random, adivinanza, intentos como Entero
	random <- Aleatorio(1, 100)
	intentos <- 0
	
	Repetir
		Escribir "Adivina el n�mero (entre 1 y 100): "
		Leer adivinanza
		intentos <- intentos + 1
		
		Si adivinanza < random Entonces
			Escribir "El n�mero es mayor."
		Sino Si adivinanza > random Entonces
				Escribir "El n�mero es menor."
			Sino
				Escribir "�Correcto! Has adivinado el n�mero en ", intentos, " intentos."
			FinSi
		FinSi
	Hasta Que adivinanza = random
FinAlgoritmo
