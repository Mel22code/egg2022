//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
//investigar la función Subcadena de PseInt.

Algoritmo ejercicio7
	definir palabra Como Caracter
	definir letra Como Caracter
	escribir "ingrese palabra o frase"
	Leer  palabra
	
	letra=SubCadena(palabra,0,0)
	Si letra= "a" Entonces
		escribir"correcto"
	SiNo
		escribir "incorrecto"
	Fin Si
	
	
	
	
FinAlgoritmo
