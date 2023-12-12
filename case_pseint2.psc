Algoritmo sin_titulo
	Definir opciones como entero
	Escribir "Eliga cual opcion quiere ejecutar"
	Escribir "---------------------------------"
	Escribir "1. Suma de dos numeros"
	Escribir "2. Indice de masa corporal (IMC)"
	Escribir "3. Radio de un circulo"
	Leer opciones
	Segun opciones Hacer
		1:
			Definir num1, num2, resultsum Como Entero
			Escribir "Cual es el primer numero"
			Leer num1
			Escribir "Cual es su segundo numero"
			Leer num2
			resultsum <- num1+num2
			Escribir "La suma de estos numeros es: ",resultsum
		2:
			Definir masa, talla, imc Como Real
			Escribir "Digite su masa en KG"
			Leer masa
			Escribir "Digite su altura en MTS"
			Leer talla
			
			imc <- masa/(talla*talla)
			
			Escribir "Tu imc es de: ",imc
			Si imc <= 18.5 Entonces
				Escribir "Insuficiencia"
			SiNo
				Si (imc >= 18.6) y (imc <= 24.9) Entonces
					Escribir "Normal"
				SiNo
					Si (imc >= 25)y(imc <= 29.9) Entonces
						Escribir "Preobeso"
					SiNo
						Si (imc >= 30)y(imc <= 34.9) Entonces
							Escribir "Obesidad I"
						SiNo
							Si (imc >= 35)y(imc <= 39.9) Entonces
								Escribir "Obesidad II"
							SiNo
								Si imc > 40 Entonces
									Escribir "Obesidad III"
								SiNo
									Escribir "Kilos mortales"
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		3:
			Definir d, radio Como Real
			Escribir "Cual es el diametro"
			Leer d
			radio <- d/2*pi
			Escribir "El radio del circulo es: ",radio
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinAlgoritmo
