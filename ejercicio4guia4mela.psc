Algoritmo ejercicio4guia4 
	
	Definir n, i, suma como real
	Definir a,b,c,d,e Como real
	Definir opc,opc2 como caracter
	
	escribir "ingrese el tamaño del vector"
	leer n
	
	opc=""
	suma=0
	
	Repetir
		Escribir"Elija una opcion"
		Escribir "A: Llenar vector A"
		Escribir "B: Llenar vector B"
		Escribir "C: Llenar vector C = A+B"
		Escribir "D: Llenar vector C =A-B"
		ESCRIBIR "E: Elija la opcion que desea ver a, b, o c"
		escribir "F: salir"
		leer opc
		
	  segun opcion1
		         "a" o "A":
		         dimension a(n)
			
			para i= 0 Hasta n-1 Hacer
				a(i)= Aleatorio(-100, 100) 
				escribir "El vector a en posicion " i " es " a(i)
			FinPara
	   FinSegun
	hasta que Opcion1="f"
	
FinAlgoritmo 
