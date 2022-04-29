//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.

Algoritmo ejrcicio3guia4
	definir num,vector,n,i,num2 Como Entero
	definir num3 Como Logico
	escribir " ingrese el tamaño del vector"
	leer n
	dimension vector(n)
	num3=falso
	escribir " ingrese el numero para el vector"
	 
	Para i=0 hasta n-1 Hacer
	
		leer vector(i)
		
	FinPara
	
	escribir " ingrese el numero que desea buscar"
	leer num2
	
	para i=0 hasta n-1 Hacer
		Si num2 = vector(i)
			num3=verdadero
			Escribir  "la posicion del numero es " i
			
		FinSi
		
	FinPara
	
	si num3= falso 
		escribir " el numero ingresado no se encuentra"

	FinSi
	

FinAlgoritmo
