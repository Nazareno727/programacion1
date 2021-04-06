Algoritmo bombas_para_maquinas
	//VARIABLES
	Definir tipo_de_bomba Como Entero
	escribir "ingresar el numero del 0 y 4 para el tipo de bomba que desee";
	leer tipo_de_bomba;
	//CODIGO
	Segun tipo_de_bomba Hacer
		0:
			escribir "No hay establecido un valor definido para el tipo de bomba";
		1:
			escribir "La bomba es una bomba de agua";
		2:
			Escribir "La bomba es una bomba de gasolina";
		3:
			escribir"La bomba es una bomba de hormigón";
		4:
			escribir "La bomba es una bomba de pasta alimenticia";
		De Otro Modo:
			escribir "No existe un valor válido para tipo de bomba";
	Fin Segun
	
FinAlgoritmo
