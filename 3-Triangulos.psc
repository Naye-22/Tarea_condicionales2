Algoritmo Triangulos
	//3) Lea los valores de los lados de un triángulo. Diseñe el algoritmo que determine si el triángulo es equilátero, isósceles, escaleno.
	
	//Triángulo equilátero: La longitud de sus tres lados  son iguales
	
	//Triángulo escaleno: La longitud de sus tres lados son diferentes
	
	//Triángulo isósceles: Tiene 2 lagos iguales
		Definir lado1, lado2, lado3 Como Real
		
		Escribir "Ingrese la longitud del primer lado del triángulo:"
		Leer lado1
		Escribir "Ingrese la longitud del segundo lado del triángulo:"
		Leer lado2
		Escribir "Ingrese la longitud del tercer lado del triángulo:"
		Leer lado3
		Si lado1 = lado2 Y lado2 = lado3 Entonces
			Escribir "El triángulo es equilátero"
		Sino
			Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
				Escribir "El triángulo es isósceles"
			Sino
				Escribir "El triángulo es escaleno"
			FinSi
		FinSi
FinAlgoritmo

