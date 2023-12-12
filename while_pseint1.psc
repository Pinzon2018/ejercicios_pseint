Algoritmo sin_titulo
	Definir n, i, num, total_sum como entero
	Escribir "Cuantos numeros desea sumar"
	Leer n
	i <- 1
	total_sum <- 0
	Mientras i <= n Hacer
		Escribir "Ingrese numero ",i
		Leer num
		total_sum <- total_sum + num
		i <- i +1 
	FinMientras
	Escribir "Suma de los numeros es: ",total_sum
FinAlgoritmo
