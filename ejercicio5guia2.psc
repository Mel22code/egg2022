//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
	//es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
//programa mostrará después la frase final. Nota: investigar la función Longitud() y
	//Concatenar() de PseInt.

Algoritmo ejercicio5guia2
	definir palabra como caracter
	definir largo Como Real
	escribir "ingrese plabra o frase"
	leer palabra
	
	largo=Longitud(palabra)
	
	
	Si largo=4  Entonces
		palabra= Concatenar(palabra,"!")
		escribir palabra
	SiNo
		palabra = Concatenar(palabra,"?")
		Escribir palabra
	Fin Si
	
FinAlgoritmo
