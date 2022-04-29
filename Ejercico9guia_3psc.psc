
Algoritmo Ejercico9guia_9
	DEFINIR palabra, vocal Como Caracter
	vocal= ""
	
	Escribir "ingrese una palabra o frase terminada con un punto"
	Leer palabra
	secuenciadeCaracteres(palabra, vocal)
	Escribir vocal
	
FinAlgoritmo


SubProceso secuenciadeCaracteres(palabra por valor, vocal por referencia)
	definir i Como Real
	definir aux Como Caracter
	Para i=0 Hasta Longitud(palabra) Con Paso 1 Hacer
		
		Segun Subcadena(palabra, i,i) Hacer
			"a":
				aux= "@"
			"e":
				aux="#"
			"i":
				aux="$"
			"o":
				aux="%"
			"u":
				aux= "*"
	
				
			De Otro Modo:
				aux=Subcadena(palabra,i,i)
		Fin Segun
		
		vocal= Concatenar(vocal,aux)
		
	Fin Para
	
	
FinSubProceso



//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
	//cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
	//(incluyendo a las vocales acentuadas) se mantienen sin cambios.
	//a e i o u
	//@ # $ % *
	//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
	//correspondiente. Utilice la estructura "según" para la transformación.
	//Por ejemplo, si el usuario ingresa:
	//Ayer, lunes, salimos a las once y 10.
		//La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
		//NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.