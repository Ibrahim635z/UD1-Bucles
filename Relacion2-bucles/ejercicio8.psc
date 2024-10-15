Algoritmo ejercicio8
	potencia=-1
	resultado=1
	Escribir "Ingrese la base del numero"
	leer base
	Mientras potencia<0 Hacer
		Escribir "Ingrese la potencia del numero"
		leer potencia
	FinMientras

	Para i=0 Hasta potencia-1 Con Paso 1 Hacer
		resultado= resultado*base
		
	Fin Para
	
	Escribir "El resultado de " base " elevado a " potencia " es: " resultado
FinAlgoritmo
