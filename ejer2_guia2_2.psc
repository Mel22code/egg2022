//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.



Algoritmo ejer2_guia2_2
	
	Definir  vlimite como real
	escribir "ingrese un valor limite posible"
	leer vlimite
	definir n1,n2 como real
	Escribir  "ingrese dos numeros"
	leer n1,n2
	definir suma Como Entero
	suma = n1+n2
	
	Mientras suma < vlimite Hacer
		Escribir "ingrese nuevamente dos numeros"
		leer n1, n2 
		suma = n1 +n2
		
		
	FinMientras
	Escribir " la suma " SUMA " supera el limite inicial " vlimite
	
	
FinAlgoritmo
