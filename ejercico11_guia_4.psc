//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//subproceso para imprimir la matriz.

Algoritmo ejercico11_guia_4
	definir matriz, m, n, num Como Entero
	escribir "ingrese el tamaño de la matriz, esta debera ser cuadrada"
	leer n, m
	dimension matriz(n,m)
	
rellenaraleatorio(matriz,n,m)
FinAlgoritmo


subproceso rellenaraleatorio(matriz,n por valor, m por valor)
	definir i, j como real
	escribir "matriz resultante"
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			matriz(i,j)=aleatorio(0,9)
			escribir sin saltar "   "  matriz(i,j)
			si i= j Entonces
				escribir sin saltar "0"
			FinSi
			
		FinPara
		escribir" "
	FinPara
	
	
FinSubProceso
















