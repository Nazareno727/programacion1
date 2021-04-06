Algoritmo bombas_para_maquinas
	//VARIABLES
	Definir tipo_de_bomba Como Entero
	escribir "ingresar el numero del 0 y 4 para el tipo de bomba que desee";
	leer tipo_de_bomba;
	//CODIGO
	Si tipo_de_bomba=0 Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba";
	SiNo
		si tipo_de_bomba=1 Entonces
			escribir "La bomba es una bomba de agua";
		SiNo
			si tipo_de_bomba=2 Entonces
				escribir "La bomba es una bomba de gasolina";
			SiNo
				si tipo_de_bomba=3 Entonces
					Escribir "La bomba es una bomba de hormigón";
				sino
					si tipo_de_bomba=4 Entonces
						Escribir "La bomba es una bomba de pasta alimenticia";
					SiNo
						Escribir  "No existe un valor válido para tipo de bomba";
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
