//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
//diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".


Algoritmo sin_titulo
	
	definir letra Como Caracter
	
	Escribir "ingrese alguna letra"
	
	leer letra
	
	
		Si letra= 's' o letra= 'n' Entonces
			Escribir "correto"
		SiNo
			Escribir "incorrecto"
		Fin Si
	
FinAlgoritmo
