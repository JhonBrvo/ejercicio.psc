// leer tres numeros diferentes e imprimir el numero 
// mayor de los tres(diagrama de flujo)
Algoritmo ejercicio5
	Definir num1,num2,num3 como reales
	Escribir 'Digite tres numeros Diferentes:'
	Leer num1, num2, num3
	Si num1>num2 y num1>num3 Entonces
		Escribir 'el mayor es: ',num1
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir 'el mayor es: ',num2
		SiNo
			Escribir 'el mayor es: ',num3
		FinSi
	FinSi
FinAlgoritmo
