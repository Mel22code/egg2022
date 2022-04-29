Algoritmo ejerciciointegrador
	
	definir m Como Entero
	definir genZ Como Caracter
	
	Escribir " ingrese tamaño de la matriz"
	Leer m
	dimension genZ(m,m)
	
	ingresargenZ(genZ,m,m)
	mostrargenZ(genZ,m,m)
	buscargenZ(genZ,m,m)
	
FinAlgoritmo

funcion ingresargenZ(genZ Por Referencia, m,m)  //condicion es que la palabra sea = al largo que es m
	definir i, j,cont,cont2 Como Real
	definir palabra como caracter
	hacer 
		escribir " ingrese la palabra de " , m * m ,  " digitos"
		leer palabra
		
	Mientras Que  Longitud(palabra) <> m*m
	
	cont=0
	cont2=0
	para i=0 hasta m-1 Hacer
		para j=0 hasta m-1 hacer
			
			genZ(i,j) = subcadena (palabra, cont2, cont)
			cont= cont+i
			cont2=cont+j
		FinPara
		
	FinPara
FinFuncion

funcion mostrargenZ (genZ,m,m)  //buscar coincidencias
	definir i,j Como Real
	
	para i=0 hasta m-1 Hacer
		para j=0 hasta m-1 hacer                 // con este para recorro la matriz
			
			escribir sin saltar "  "  genz(i,j)
			
		FinPara
		escribir "  "
	FinPara
	
FinFuncion

funcion buscargenZ(genZ,m,m)  //buscar coincidencias
	definir i,j Como Real
	definir diagonal1, diagonal2 como caracter
	dimension diagonal1(m), diagonal2(m)
	
	para i=0 hasta m-1 Hacer
		para j=0 hasta m-1 hacer                 
			si i = j
				diagonal1(i) = genZ(i,j)
			FinSi
			si i+j = m-1
				diagonal2(i)= genZ(i,j)
				
			FinSi
			
		FinPara
		escribir "  "
	FinPara
	
FinFuncion



