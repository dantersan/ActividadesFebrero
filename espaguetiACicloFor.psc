Algoritmo espaguetiACicloFor
	Definir numero Como Entero
	Definir i Como Entero 
	
	//Pedir al usuario que digite un número del 1 al 3
	Escribir "Dame un número del 1 al 3"
	Leer numero 
	
	//Usamos un ciclo Para para manejar los casos
	Para i = 1 Hasta 3 Con Paso 1 Hacer
		Si numero == i Entonces
			Si i == 3 Entonces 
			Escribir "El número ingresado es el tres"
		FinSi
		Si i == 2 Entonces
			Escribir "El numero ingresado es el dos"
		FinSi
		Si i == 1 Entonces
			Escribir "El número ingresado es el uno"
		FinSi
	FinSi
FinPara
FinAlgoritmo
