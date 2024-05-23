Algoritmo valor_mayor
//5) Desarrolle   un  algoritmo   que  permita   leer  tres   valores   y  almacenarlos   
//en   las  variables   num1, num2, num3  respectivamente.  El  algoritmo  debe  imprimir  
	//cual  es  el  mayor. Asuma que los valores ingresados son diferentes
	Escribir "ingrese el primer número"
	leer num1
	Escribir "ingrese el segundo número"
	leer num2
	Escribir "ingrese el tercer número"
	leer num3
	Si num1 > num2 y num1 > num3 Entonces
        Escribir "El mayor es: ", num1
    Sino
        Si num2 > num1 y num2 > num3 Entonces
            Escribir "El mayor es: ", num2
        Sino
            Escribir "El mayor es: ", num3
		FinSi
	FinSi
FinAlgoritmo
