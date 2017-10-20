Algoritmo sin_titulo
	
	
	Escribir "Escoge entre piedra, papel o tijera"
	Leer op
	
	var = azar(3)  
	
	//	0 = piedra
	//	1 = papel 
	// 2 = tijera
	Dimension  arr[3]  
	
	arr[0] = "piedra"
	arr[1] = "papel"
	arr[2] = "tijera"
	
	 
	Escribir "la selecci—n del sistema fue: ", arr[var] 
	 
 
	
 
	Segun op Hacer
		"piedra":
			
			Segun var Hacer
				0: Escribir "empate"  
					
				1:
					Escribir"pierdes"  
				 
				2:
					Escribir "ganaste" 	 
			Fin Segun
 
		"papel":
			
			Segun var Hacer
				0:
					Escribir"ganaste"  
				1:
					Escribir"Empate"  
				 
				2:
					Escribir"Perdiste" 	 
			Fin Segun

		 
		"tijera":   
			Segun var Hacer
				0:
					Escribir "perdiste"  
				1:
					Escribir "ganaste"  
		 
				2:
					Escribir "empate"  
			Fin Segun
 
	Fin Segun
	
FinAlgoritmo
