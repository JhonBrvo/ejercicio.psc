Algoritmo ejercicio6
	Definir precioK, kilos, precioI como reales
	Definir descuento, precio_final como reales
	Escribir 'cuanto cuesta el kilo de manzanas: '
	Leer precioK
	Escribir 'cuantos kilos de manzana a comprado? '
	Leer kilos
	precioI <- precioK * kilos
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0
	SiNo
		Si kilos>=2.1 y kilos<=5 Entonces
			descuento <- precioI * 0.1
		SiNo
			Si kilos>=5.01 y kilos <=10 Entonces
				desuento <- precioI * 0.15
			SiNo
				descuento  <- precio * 0.2
			FinSi
		FinSi
	FinSi
	precio_final <- precioI - descuento
	Escribir 'el precio a pagar es: $',precio_final
FinAlgoritmo
