Algoritmo sin_titulo
	Definir conv Como Entero
	Definir m, kl, dc, dcm, cm Como Real
	Escribir "1. Convertir metros a kilometros"
	Escribir "2. Convertir metros a decametros"
	Escribir "3. Convertir metros a decimetros"
	Escribir "4. Convertir metros a centimetros"
	Escribir "Cual opci�n elige"
	Leer conv
	Segun conv Hacer
		1:
			Escribir "Cuantos metros quiere convertir a kilometros"
			Leer m
			kl <- m*(1.0/1000)
			Escribir "La conversion de metros a kilometros es ",kl," Km"
		2:
			Escribir "Cuantos metros quiere convertir a decametros"
			Leer m
			dc <- m*(1.0/10.0)
			Escribir "La conversion de metros a decametros es ",dc," dam"
		3:
			Escribir "Cuantos metros quiere convertir a decimetros"
			Leer m
			dcm <- m*(1/0.1)
			Escribir "La conversion de metros a decimetros es ",dcm," dm"
		4:
			Escribir "Cuantos metros quiere convertir a centimetros"
			Leer m
			cm <- m*(100/1.0)
			Escribir "La conversion de metros a centimetros es ",cm," cm"
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinAlgoritmo
