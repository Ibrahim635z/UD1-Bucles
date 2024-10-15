Algoritmo ejercicio7
	inferior <- 1
	superior <- 0
	fuera <- 0
	// asegurar que el intervalo inferior es menor que el superior
	Mientras inferior>superior Hacer
		Escribir 'Introduce el limite inferior del intervalo'
		Leer inferior
		Escribir 'Introduce el limite superior del intervalo'
		Leer superior
	FinMientras
	Escribir 'introduzca el siguiente numero(introduzca el 0 para finalizar)'
	Repetir
		Leer num1
		Si num1>inferior Y num1<superior Entonces
			suma <- suma+num1
		SiNo
			Si num1=inferior O num1=superior Entonces
				intervalo <- 1
				fuera <- fuera+1
			SiNo
				Si num1<>0 Entonces
					fuera <- fuera+1
				FinSi
			FinSi
		FinSi
	Hasta Que num1=0
	Escribir 'La suma de los numeros dentro del intervalo es: ', suma
	Escribir 'la cantidad de numeros fuera del intervalo es de: ', fuera
	Si intervalo=1 Entonces
		Escribir 'Ha introducido un numero igual a los limites del intervalo'
	FinSi
FinAlgoritmo
