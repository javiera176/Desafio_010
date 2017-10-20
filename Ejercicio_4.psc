Algoritmo sin_titulo
	
	Escribir "Ingrese un primer nœmero"
	Leer num1
	Escribir "Ingrese un segundo nœmero"
	Leer num2
	Escribir "Ingrese un tercer nœmero"
	Leer num3
	
	mayor = num1 
	
	
	Si num1 > num2 && num1 > num3 Entonces
		Escribir "mayor primer numero"
	SiNo
		Si num2 > num3  Entonces
			Escribir "mayor segundo nœmero"
		SiNo
			Escribir "mayor tercer numero"
		Fin Si
		
	Fin Si
	
	
FinAlgoritmo
