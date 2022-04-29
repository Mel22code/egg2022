//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema


Algoritmo ejercicio4_guia_2_2
	
	definir clave Como Caracter
	
	definir intentos Como entero
	
	intentos=0
	
	Hacer  
		escribir "ingresar clave"
		leer clave
		intentos= intentos + 1
	Mientras Que clave <> "eureka" y intentos < 3
	
	si intentos=3
		Escribir "se ha agotado los 3 intentos, intente nuevamente"
		
	FinSi
	
	
	si clave= "eureka"
		escribir " se ha ingresado al sistema"
		
		
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
