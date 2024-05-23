Algoritmo numeroMenor_suma
	//6) Ingresar por teclado 3 números enteros y mostrar  el menor de los 3 números ingresados y la suma de dichos números.
	escribir "ingrese tres numeros"
	leer n1, n2, n3
	
	si n1 < n2 y n1 < n3 Entonces
		escribir n1 " es el menor"
	sino 
		si n2 < n3 y n2 < n1 Entonces
			escribir n2 " es el menor"
		sino 
			Escribir n3 " es el menor"
		FinSi
	FinSi
	su = n1 + n2 + n3
	escribir "la suma de los numero es: " su
FinAlgoritmo
