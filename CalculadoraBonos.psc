Algoritmo sueldoTrabajador
	Escribir "Ingrese su sueldo base"
	Leer sueldo
	Si sueldo<5000 Entonces
		aumento=sueldo*0.15 
		Escribir "el 15% es :",aumento
		sueldo=sueldo+aumento
		Escribir "Tu sueldo más bono es : ", sueldo
		FinSi
	Si sueldo>=5000 Entonces 
		aumento=sueldo*0.1
		Escribir "el 10% es : ",aumento 
		sueldo=sueldo+aumento 
		Escribir "Tu sueldo más bono es: ", sueldo 
		
		
	FinSi
FinAlgoritmo
