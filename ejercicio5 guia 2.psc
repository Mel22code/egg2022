//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
	//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
	//Concatenar() de PseInt.

Algoritmo ejercicio5
	
	definir palabra Como Caracter
	definir largo como entero
	definir auxiliar1 Como Caracter
	definir auxiliar2 Como Caracter
	Escribir "ingresar palabra"
	
	Leer palabra
	
	largo = Longitud(palabra)
	auxiliar1 <- Concatenar(palabra,"!")
	auxiliar2<- Concatenar( palabra,"?")
	
	si largo = 4 Entonces
		escribir auxiliar1
		
	SiNo 
		escribir auxiliar2
		
		
		
	FinSi
	
	
	
FinAlgoritmo
