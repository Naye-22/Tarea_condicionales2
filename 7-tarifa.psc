Algoritmo tarifa
	// 7) A un trabajador le pagan según sus horas trabajadas por una tarifa de pago por hora. 
	//Si la cantidad de horas trabajadas es mayor a 40 horas, la tarifa se incrementa en un 50% 
	//para las horas extras. calcular el salario del trabajador dadas las horas trabajadas y la tarifa.	
	Escribir "Ingrese las horas trabajadas:"
    Leer horas_trabajadas
    
    Escribir "Ingrese la tarifa por hora:"
    Leer tarifa_por_hora
    
    // Calcular el salario
    Si horas_trabajadas > 40 Entonces
        salario = (40 * tarifa_por_hora) + ((horas_trabajadas - 40) * (tarifa_por_hora * 1.5))
    Sino
        salario = horas_trabajadas * tarifa_por_hora
    FinSi
    
    // Mostrar el salario del trabajador
    Escribir "El salario del trabajador es: ", salario
FinAlgoritmo
