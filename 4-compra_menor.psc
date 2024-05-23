Algoritmo sin_titulo
	//4) Registrar la compra de un artículo. Si el costo del artículo comprado 
	//es menor que 1500, entonces se imprime 'Debes pagar en efectivo', caso contrario 'Debes pagar con tarjeta'.
	Escribir "ingrese el valor de su compra"
	leer compra
	si compra < 1500 Entonces
		escribir "debe pagar en efectivo"
	sino 
		Escribir "debe pagar con su targeta"
	FinSi
FinAlgoritmo
