// hacer un programa que tenga un menu con las siguientes opciones
// opcion1: elevar un numero a una potencia x
// opcion2 :sacar la raiz cuadrada de un numero
// opcion3 : salir
Algoritmo ejercicio9
	Definir opcion Como Entero
	Escribir 'MENU'
	Escribir '1. elevar un numero a una potencia x'
	Escribir '2. sacar la raiz mcuadrada de un numero'
	Escribir '3. salir'
	Escribir 'digite una opcion: '
	Leer opcion
	Segun opcion Hacer
		1:
			definir num, pot, resultado como reales
			Escribir 'digite un numero: '
			Leer num
			Escribir 'digite la potencia'
			Leer pot
			resultado <- num^pot
			Escribir 'el resultado es: ',resultado
		2:
			definir num, resultado como reales
			Escribir 'digite un numero: '
			Leer num
			resultado <- rc(num)
			Escribir 'el resultado es: ',resultado
		De Otro Modo:
			Escribir 'se equivoco de opcion de menu'
	FinSegun
FinAlgoritmo
