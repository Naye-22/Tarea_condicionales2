Algoritmo meses_dias
	//8) Escriba un algoritmo que pida el número de mes (del 1 al 12) y el año e imprima el número de días que tiene el mes.
	//- Por ejemplo si se ingresa 1, se imprime "Enero tiene 31 días"
	//- Si se ingresa 2, se imprime "Febrero tiene 28 días"
	//- Si se ingresa 5, se imprime "Mayo tiene 29 días"
	Escribir "Ingrese el número de mes (del 1 al 12):"
    Leer mes
	
    Escribir "Ingrese el año:"
    Leer año
	
    Segun mes Hacer
        caso 1, 3, 5, 7, 8, 10, 12:
            dias <- 31
        caso 4, 6, 9, 11:
            dias <- 30
        caso 2:
            Si ((año % 4 = 0 Y año % 100 <> 0) O año % 400 = 0) Entonces
                dias <- 29 // Año bisiesto
            Sino
                dias <- 28 // No es año bisiesto
            FinSi
    FinSegun
	
    // Mostrar el número de días en el mes
    Escribir "El mes tiene ", dias, " días."
FinAlgoritmo
