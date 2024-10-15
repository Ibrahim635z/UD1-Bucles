Algoritmo ejercicio1
	num_azar=azar(100)
	Escribir "Inngrese un numero"
	leer num1
	i=0
	Mientras num1<>num_azar Y i<9 hacer
		si num1>num_azar Entonces
			i=i+1
			intentos=10-i
			Escribir "El numero introducido es incorrecto, pruebe con un numero más pequeño. Le quedan ", intentos , " intentos."
			leer num1
			
		FinSi
		si num1<num_azar Entonces
			i=i+1
			intentos=10-i
			Escribir "El numero introducido es incorrecto, pruebe con un numero más grande. Le quedan ", intentos , " intentos."
			leer num1
			
		FinSi
	FinMientras	
	si i=9 Entonces
		Escribir "Ha gastado todos sus intentos, El numero era: " num_azar
	SiNo
		i=i+1
		Escribir "Felicidades! El numero introducido es correcto. Lo has conseguido en ", i, " intentos"
	finsi
FinAlgoritmo

