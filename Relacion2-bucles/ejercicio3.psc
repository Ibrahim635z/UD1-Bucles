Algoritmo ejercicio3
	
	Escribir "Cuantos numeros quiere introducir: "
	leer cantidad
	mayores=0
	menores=0
	iguales=0
	
	Para i=1 Hasta cantidad Con Paso 1 Hacer
		Escribir"Ingrese un numero: "
		leer num1
		si num1>0 Entonces
			mayores=mayores+1
		sino si num1<0 entonces
				menores=menores+1
			SiNo
				iguales=iguales+1
			FinSi
		FinSi
		
	Fin Para
	//en caso de que solo haya un numero mayor,menor o igual que salga en pantalla en singular. en caso contrario que salga en plurar
	si mayores=1 Entonces
		Escribir "Hay " mayores " numero mayor que 0"
	sino 
		Escribir "Hay " mayores " numeros mayores que 0"
	FinSi
	si menores=1 Entonces
		Escribir "Hay " menores " numero menor que 0"
	SiNo
		Escribir "Hay " menores " numeros menores que 0"
	FinSi
	si iguales=1 Entonces
		Escribir "Hay " iguales " numero igual que 0"
	SiNo
		Escribir "Hay " iguales " numeros iguales que 0"
	FinSi
	
FinAlgoritmo
