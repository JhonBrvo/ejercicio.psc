// Determina si un alumno aprueba o reprueba un curso sabiendo que 
// aprobara si su promedio de tres clasificaciones es mayoro igual que 
// a 70; reprueba caso contrario. (diagrama de flujo)
Algoritmo ejercicio2
	Definir nota1,nota2,nota3 Como reales
	definir promedio como real
	Escribir 'digite las 3 calificaciones: '
	Leer nota1, nota2, nota3
	promedio <- (nota1 + nota2 + nota3)/3
	Si promedio>=70 Entonces
		Escribir 'el alumno esta aprobado con: ',promedio
	SiNo
		Escribir 'el elumno esta desaprobado con: ',promedio
	FinSi
FinAlgoritmo
