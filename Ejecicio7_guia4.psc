//Crear un subproceso que rellene dos arreglos de tama?o n, con n?meros aleatorios. Despu?s,
//	hacer una funci?n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	funci?n debe devolver el resultado de est? validaci?n, para mostrar el mensaje en el algoritmo.
//	Nota: recordar el uso de las variables de tipo l?gico.
Algoritmo Ejecicio7_guia4
	
	definir vector1,vector2, vector, n, i como real
	escribir " ingrese el tama?o del vector"
	leer n
	dimension Vector1(n), vector2(n)
	
	escribir "Vector 1 ="

	para i=0 hasta n-1 Hacer
		vector1(i) = aleatorio (1,100)
		escribir vector1(i)
	FinPara
	
	escribir "vector 2 ="
	
	para i=0 hasta n-1 Hacer
		vector2(i) = aleatorio (1,100)
		escribir vector2(i)
	FinPara
	
	escribir " "
	escribir IGUAL(vector1,n,vector2,n)
	
FinAlgoritmo

funcion esigual<- IGUAL(vector1,n,vector2,n)
	definir esigual Como Logico
	definir i como entero
	para i=0 hasta n-1 Hacer
		
	si vector1(i) = vector2(i) Entonces
		esigual=Verdadero
	FinSi
FinPara

FinFuncion

