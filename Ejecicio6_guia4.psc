//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.

Algoritmo Ejecicio6_guia4
	
	definir n,i como real
	definir palabra, a, vector, simbolo Como Caracter
	escribir "ingrese una frase"
	dimension vector(20)
	leer vector(19)
	
	para i=0 hasta 19 Hacer
		a= Subcadena(vector(19),i,i)
	FinPara 
	
	escribir "ingrese un simbolo"
	leer simbolo
	escribir " en que posicion desea colocarlo"
	leer n
	
	para i=0 hasta 19 Hacer
		segun i Hacer
			n:
				escribir Sin Saltar simbolo
			de otro modo:
				escribir sin saltar Subcadena(vector(19),i,i)
		FinSegun
	FinPara
	escribir " "
FinAlgoritmo
