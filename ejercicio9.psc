// en un almacen se hace un 20 MOD  de descuento a lo clientes cuya compra supere los 
// $100. ¿cual sera la cantidad que pagara un ppersona por su compra ?(DiagramaN-S)
Algoritmo ejercicio3
	Definir compra, descuento, precio_final como real
	Escribir 'digite el precio la cantidad a pagar: '
	Leer compra
	Si compra>100 Entonces
		descuento <- compra * 0.2
	SiNo
		descuento <- 0
	FinSi
	precio_final <- compra - descuento
	Escribir 'precio a pagar es ; ',precio_final
FinAlgoritmo
