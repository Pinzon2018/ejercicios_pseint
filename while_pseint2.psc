Algoritmo sin_titulo
	Definir nums, x, n, a, b Como Entero
	
	Escribir "Cuantos numeros va a digitar"
	Leer nums
	x <- 1
	Mientras x <= nums Hacer
		Escribir "Ingresa un numero"
		Leer n 
		Si n == 1 Entonces
			a <- n
			b <- n 
		SiNo
			Si n > a Entonces
				a <- n 
			SiNo
				Si n < b Entonces
					b <- n
				Fin Si
			Fin Si
		Fin Si
		x <- x + 1
	Fin Mientras
	
	Escribir "El numero mayor es: ",a
	Escribir "El numero menor es: ",b
	
FinAlgoritmo
