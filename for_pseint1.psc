Algoritmo sin_titulo
	Definir n, i, numero Como Entero
	Definir productoPares, sumaImpares, sumaMultiplo4, cantidadMultiplo4 Como Entero
	Definir promedioMultiplo4 como Real
	
	Repetir
		Escribir "Ingrese cantidad de enteros: "
		Leer n
	Hasta Que n > 0
	
	productoPares <- 1
	sumaImpares <- 0
	sumaMultiplo4 <- 0
	cantidadMultiplo4 <- 0
	Para i <- 1 Hasta n Hacer
		Repetir
			Escribir "Ingrese un número natural: "
			Leer numero
		Hasta Que numero > 0
		
		Si numero % 2 = 0 y numero < 25 Entonces
			productoPares <- productoPares * numero
		FinSi
		
		Si numero % 2 <> 0 y numero > 16 Entonces
			sumaImpares <- sumaImpares + numero
		FinSi
		
		Si numero % 4 = 0 Entonces
			cantidadMultiplo4 <- cantidadMultiplo4 + 1
			sumaMultiplo4 <- sumaMultiplo4 + numero
		FinSi
	FinPara
	
	promedioMultiplo4 <- sumaMultiplo4 / cantidadMultiplo4
	
	Escribir "El producto de todos los números pares menores a 25: ", productoPares
	Escribir "La suma de todos los números impares mayores a 16: ", sumaImpares
	Escribir "El promedio de todos los números múltiplos de 4: ", promedioMultiplo4
FinAlgoritmo
