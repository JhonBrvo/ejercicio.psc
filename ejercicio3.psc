// un maestro desea saber que porcentaje de hombres y que 
// porcentaje de mujeres hay en un grupo de docentes
Algoritmo ejercicio3
	definir num_hombres, num_mujeres como enteros
	definir total_estudiantes como enteros
	definir porcentajeH, porcentajeM como reales
	Escribir 'Digite el numeros de hombres:'
	Leer num_hombres
	Escribir 'Digite el numero de mujeres :'
	Leer num_mujeres
	total_estudiantes <- num_hombres + num_mujeres
	porcentajeH <- num_hombres / total_estudiantes * 100
	porcentajeM <- num_mujeres / total_estudiantes * 100
	Escribir 'El porcentaje  de hombres es: ',porcentajeH,'%'
	Escribir 'El porcentaje de muejeres es: ', porcentajeM,'&'
FinAlgoritmo
