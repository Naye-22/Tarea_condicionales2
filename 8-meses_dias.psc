Algoritmo meses_dias
	//8) Escriba un algoritmo que pida el n�mero de mes (del 1 al 12) y el a�o e imprima el n�mero de d�as que tiene el mes.
	//- Por ejemplo si se ingresa 1, se imprime "Enero tiene 31 d�as"
	//- Si se ingresa 2, se imprime "Febrero tiene 28 d�as"
	//- Si se ingresa 5, se imprime "Mayo tiene 29 d�as"
	Escribir "Ingrese el n�mero de mes (del 1 al 12):"
    Leer mes
	
    Escribir "Ingrese el a�o:"
    Leer a�o
	
    Segun mes Hacer
        caso 1, 3, 5, 7, 8, 10, 12:
            dias <- 31
        caso 4, 6, 9, 11:
            dias <- 30
        caso 2:
            Si ((a�o % 4 = 0 Y a�o % 100 <> 0) O a�o % 400 = 0) Entonces
                dias <- 29 // A�o bisiesto
            Sino
                dias <- 28 // No es a�o bisiesto
            FinSi
    FinSegun
	
    // Mostrar el n�mero de d�as en el mes
    Escribir "El mes tiene ", dias, " d�as."
FinAlgoritmo
