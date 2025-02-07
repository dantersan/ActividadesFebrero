Algoritmo numerosMultiplos
	Definir num1 como entero 
	Escribir "Ingresa un número entero: "
	Leer num1
	
	Si num1 mod 3 = 0 Y num1 mod 5 = 0 Entonces 
		Escribir "El numero ", num1, " es multiplo de 3 y de 5" 
	SiNo
		Si num1 mod 3 = 0 Entonces 
			Escribir "El numero ", num1, " es multiplo de 3"
		SiNo 
			Si num1 mod 5 = 0 Entonces 
				Escribir "El numero ", num1, " es multiplo de 5"
			SiNo
				Escribir "El numero ", num1, " no es multiplo de 3 ni de 5"
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
