Algoritmo sin_titulo
	Definir num1, num2, num3 Como Entero
	Escribir 'Programa para sacar el mayor de 3 numeros'
	Escribir '-----------------------------------------'
	Escribir 'Cual es su primer numero'
	Leer num1
	Escribir 'Cual es su segundo numero'
	Leer num2
	Escribir 'Cual es su tercer numero'
	Leer num3
	Si (num1>num2) Y (num1>num3) Entonces
		Escribir 'El numero mayor es: ', num1
	SiNo
		Si (num2>num1) Y (num2>num3) Entonces
			Escribir 'El numero mayor es: ', num2
		SiNo
			Escribir 'El numero mayor es ', num3
		FinSi
	FinSi
FinAlgoritmo
