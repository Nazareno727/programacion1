Algoritmo CONVERCIONES_EN_MONEDAS
	definir convercion_monedas Como Entero
	Definir pesos_argentinos, pesos_chilenos, libras_esterlinas, sol_peruano, yuan, dolar Como real
	
	Escribir "1. Pesos argentinos a dólar: "
	Escribir "2. Pesos argentinas a Peso chileno: "
	Escribir "3. Pesos argentinos a Libras esterlinas: "
	Escribir "4. Pesos argentinos a Sol Peruano: "
	Escribir "5. Pesos argentinos a Yuan: "
	Escribir "6. Salir: "
	Escribir "elige una convercion: "
	leer convercion_monedas
	
	si(convercion_monedas < 1 o convercion_monedas > 6) Entonces
		Escribir "la opcion no es valida"
	SiNo
		Escribir "ingrese pesos argentinos deseados:";
		leer pesos_argentinos;
		
		Segun convercion_monedas Hacer
			1:
				dolar =  pesos_argentinos *0.011;
				Escribir "USD" dolar;
			2:	
				pesos_chilenos = peso_arg * 7.81;
				Escribir "$",pesos_chilenos " Pesos chilenos";
			3:
				libras_esterlinas = pesos_argentinos * 0.0079;
				Escribir "$" libras_esterlinas " libras esterlinas";
			4: 
				sol_peruano = pesos_argentinos * 0.041;
				Escribir "$",sol_peruano " soles peruanos";
			5:
				yuan = pesos_argentinos * 0.072;
				Escribir "$" yuan " yuanes";
				
			6:	Escribir "salir: ";
			De Otro Modo:
				Escribir "convercion no valida: ";
		Fin Segun
	FinSi	
FinAlgoritmo	
