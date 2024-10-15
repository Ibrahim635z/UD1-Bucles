Algoritmo ejercicio10
	Escribir "Introduce un numero"
	leer num1
	cont=0
	para i=1 hasta num1 Hacer

		si num1%i=0 Entonces
			cont=cont+1
		FinSi
	FinPara
	
	si cont=2 Entonces
		Escribir num " Es un numero primo"
	SiNo
		Escribir num " No es un numero primo"
	FinSi
FinAlgoritmo
