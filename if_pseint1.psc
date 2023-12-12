Algoritmo sin_titulo
	Definir nota1, nota2, nota3, prom Como Real
	Escribir "Programa para dar el promedio de 3 notas"
	Escribir "----------------------------------------"
	
	Escribir "Cual es la primera nota"
	Leer nota1
	Escribir "Cual es la segunda nota"
	Leer nota2
	Escribir "Cual es la tercera nota"
	Leer nota3

	prom <- (nota1+nota2+nota3)/3
	
	Escribir "El promedio es de: ",prom
	
	Si prom <= 2.9 Entonces
		Escribir "Bajo"
	SiNo
		Si (prom >= 3.0) y(prom <= 4.0) Entonces
			Escribir "Medio"
		SiNo
			Si (prom >= 4.1) y (prom <= 4.5) Entonces
				Escribir "Alto"
			SiNo
				Si (prom >= 4.6)y(prom <= 5.0) Entonces
					Escribir "Superior"
				SiNo
					Si prom > 5.0 Entonces
						Escribir "Error"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
