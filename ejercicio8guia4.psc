//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.


Algoritmo ejercicio8guia4
	
	definir i,j, matriz Como Real
	dimension matriz(3,3)
	escribir "ingrese los valores de la matriz"
	
	para i= 0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			leer matriz(i,j)
		FinPara
	FinPara
	
	para i= 0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			escribir sin saltar " "  matriz(i,j)
		FinPara
		escribir " "
	FinPara

	
FinAlgoritmo
