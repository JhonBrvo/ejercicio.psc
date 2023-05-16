// un alumno desea saber cual sera su calificaciom final en la materia de algoritmo.
// dicha calificacion se conmpone de los siguientes porcentajes
// 55%  del promedio de sus tres calificaciones parciales.
// 30%  de la calificacion del examen final.
// 15% de la calificacion de un trabajo final.
Algoritmo ejercicio6
	Definir parcial1, parcial2, parcial3, promedioP como reales
	Definir notasParcial,examen_final como reales
	Definir notaExamen como reales
	Definir notaTrabajo, notaFinalTrabajo,notaFinal como reales
	Escribir 'digite las 3 notas de los parciales'
	Leer parcial1, parcial2,parcial3
	promedioP <- (parcial1+parcial2+parcial3)/3
	notasParcial <- promedioP*0.55
	Escribir 'digite la nota del examen final: '
	Leer examen_final
	notaExamen <- examen_final*0.3
	Escribir 'digite la nota del trabajo final: '
	Leer notaTrabajo
	notaFinalTrabajo <- notaTrabajo * 0.15
	notaFinal <- notasParcial + notaExamen + notaFinalTrabajo
	Escribir 'la calificacion final es: ',notaFinal
FinAlgoritmo
