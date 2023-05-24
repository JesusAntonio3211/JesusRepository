Algoritmo cal
	Definir nota Como Real
	nota <- 0
	Repetir
		Escribir 'Ingresa una calificacion en un rango de 1.0 a 7.0'
		Leer nota
	Hasta Que nota >=1.0 Y nota <=7.0
	Si nota>=4.0 Entonces
		Escribir 'Aprobado con una calificación de ',nota
	SiNo
		Escribir 'Reprobado con una calificacion de ',nota
	FinSi
FinAlgoritmo
