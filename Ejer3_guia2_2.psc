//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; realizar un programa que calcule el promedio de los
//números ingresados. Suponemos que el usuario no insertará número negativos.


Algoritmo Ejer3_guia2_2
	
	Definir num Como Real
	escribir "ingrese numero para iniciar"
	leer num
	definir suma como real
	definir promedio Como Real
	definir aux Como Real
	suma = 0
	
	aux = 0
	
	Mientras num  > 1 hacer
		suma = suma + num
		aux = aux + 1
		escribir "ingrese otro numero"
		leer num
		
		
	FinMientras
	
	promedio = (suma /aux)
	
	escribir " la suma  es " suma 
	escribir " el promedio es " promedio
	
	
FinAlgoritmo
