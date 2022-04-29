//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.

Algoritmo guia4ejer5
	
	definir vector,n, i Como Real
	escribir " ingrese el tamaño del vector"
	leer n
	
	dimension vector(n)
	
	escribir "Ingresar valores del vector"
	
	para i= 0 hasta n-1 Hacer
		
		leer vector(i) 
		
	FinPara
	
	escribir sin saltar "["
	
	para i=0 hasta n-1 Hacer
		si i= n-1 Entonces
			escribir sin saltar vector(i)
		sino 
			escribir sin saltar vector(i), ","
		FinSi
	FinPara
	
	escribir sin saltar "]"
	escribir " "
	escribir "El valor mas grande es: " valor_max(vector,n)
	
FinAlgoritmo

funcion max <- valor_max(vector, n)
	definir max, i Como Real
	max=vector(0)
	para i=0 hasta n-1 Hacer
		si max < vector(i)
			Entonces
			max= vector(i)
		FinSi
	FinPara
FinFuncion









