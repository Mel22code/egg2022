//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
//se pedir� de nuevo hasta que la nota sea correcta.

Algoritmo ejer1_guia2_2
	
	definir num Como Entero
	Escribir "ingrese una nota valida"
	leer num
	
	Mientras num < 0 o num > 10 Hacer
		escribir "ingresar nota de nuevo"
		leer num

		
	FinMientras
	
	
	escribir " la nota " ,  num , " es correcta"
	
	
	
	
	
	
	
	
FinAlgoritmo
