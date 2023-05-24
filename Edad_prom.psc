Algoritmo Edad_prom
	Definir alumno,edad,c,suma Como Entero
	Definir promedio Como real
	c <- 1
	Escribir 'Ingresa el numero de alumnos'
	Leer alumno
	Mientras c<=alumno Hacer
		Escribir 'Ingresa la edad del alumno ',c
		Leer edad
		suma <- suma+edad
		c <- c+1
	FinMientras
	promedio <- suma/alumno
	Escribir 'La edad promedio de los alumnos es ',promedio
FinAlgoritmo
