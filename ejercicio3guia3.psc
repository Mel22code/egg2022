Algoritmo ejercicio3guia3
	definir num1,num2 Como Real
	escribir "ingrese 2 numeros que puedan ser multiplos"
	leer num1
	leer num2
	si Esmultiplo(num1, num2) = Verdadero Entonces
		escribir "el primero es multiplo del segundo"
	SiNo
		escribir "el primero no es multiplo del segundo"
	FinSi
FinAlgoritmo


Funcion multiplo <- Esmultiplo (num1, num2)
	definir multiplo Como logico
	multiplo = num1 mod num2 = 0
	
FinFuncion







//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
	//m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.//