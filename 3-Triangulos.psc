Algoritmo Triangulos
	//3) Lea los valores de los lados de un tri�ngulo. Dise�e el algoritmo que determine si el tri�ngulo es equil�tero, is�sceles, escaleno.
	
	//Tri�ngulo equil�tero: La longitud de sus tres lados  son iguales
	
	//Tri�ngulo escaleno: La longitud de sus tres lados son diferentes
	
	//Tri�ngulo is�sceles: Tiene 2 lagos iguales
		Definir lado1, lado2, lado3 Como Real
		
		Escribir "Ingrese la longitud del primer lado del tri�ngulo:"
		Leer lado1
		Escribir "Ingrese la longitud del segundo lado del tri�ngulo:"
		Leer lado2
		Escribir "Ingrese la longitud del tercer lado del tri�ngulo:"
		Leer lado3
		Si lado1 = lado2 Y lado2 = lado3 Entonces
			Escribir "El tri�ngulo es equil�tero"
		Sino
			Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
				Escribir "El tri�ngulo es is�sceles"
			Sino
				Escribir "El tri�ngulo es escaleno"
			FinSi
		FinSi
FinAlgoritmo

