Algoritmo ejercicio13
	option <- 0
	Repetir
		Escribir '********Bienvenido al Menu Principal********'
		Escribir 'Elija una de las siguientes 4 opciones'
		Escribir '----------------------------------------'
		Escribir '1. Introduccion'
		Escribir '2. Ajustes'
		Escribir '3. Creditos'
		Escribir '4. Salir'
		Escribir '----------------------------------------'
		Leer option
		Si option=1 Entonces
			Escribir ' '
			Escribir ' Este es el comienzo de un menu principal que se esta realizando con el programa Pseint.'
			Escribir ' '
		FinSi
		Si option=2 Entonces
			Escribir ' '
			Escribir 'Sonido:     Alto      *Medio*      Bajo'
			Escribir 'Brillo: Alto ------------*------------------ Bajo '
			Escribir 'Resolucion: 1920 X 1080 '
			Escribir ' '
		FinSi
		Si option=3 Entonces
			Escribir ' '
			Escribir '******************Creditos******************'
			Escribir 'Este Programa ha sido escrito y supervisado por Ibrahim'
			Escribir ' '
		FinSi
	Hasta Que option=4
FinAlgoritmo
