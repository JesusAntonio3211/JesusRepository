Algoritmo media1
	Definir total,x Como Entero
	Definir n,suma, media Como Real
	Escribir 'ingresa el total de numeros'
	Leer total
	x <- 1
	suma <- 0
	Mientras x<=total Hacer
		Escribir 'ingresa el numero ',x
		Leer n
		suma <- suma + n
		x <- x + 1
	FinMientras
	media = suma / total
	escribir "la media es: ", media 
FinAlgoritmo
