Algoritmo ejercicio5
	Escribir 'Introduce el primer numero'
	leer num1
	Escribir 'Introduce el segundo numero'
	leer num2
	
	si num1>num2 Entonces
		cambio=num1
		num1=num2
		num2=cambio
	FinSi
	i=num1
	para i=num1 hasta num2 hacer
		si i%2=0 Entonces
			escribir i
			i=i+1
		FinSi
		
		
	FinPara


FinAlgoritmo
