//Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
	//Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
		//n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
			//la funci�n mod de PseInt.


Algoritmo ejercicio3
	
	Definir num Como Real
	
	escribir "ingresar un numero"
	Leer num

	
	Si num MOD 2 = 0 Entonces
		escribir "par"
	SiNo
		escribir "impar"
	Fin Si
	
	
	
FinAlgoritmo
