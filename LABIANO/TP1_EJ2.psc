Algoritmo Edad_personal
	Definir fecha_nac, ano_actual, edad_persona Como Entero
	
	Escribir "ingresar ano de nacimiento: "
	Leer  fecha_nac
	Escribir "Ingrese ano actual: "
	Leer  ano_actual
	
	edad_persona=  ano_actual- fecha_nac
	
	Si ano_actual>  fecha_nac Entonces
		Escribir "La edad de la persona es: " edad_persona
		
	SiNo
		Escribir "Datos incorrectos"
	Fin Si
FinAlgoritmo
