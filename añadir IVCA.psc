Algoritmo sin_titulo
	definir precio,IVA, importe_iva,preciof como real;
	escribir "dime el precio de un producto:";
	leer precio;
	iva<- 0.21;
	importe_iva<- precio*IVA;
	preciof<- precio+ importe_iva;
	escribir" el precio es: ", precio, "al que añadimos el IVA ", IVA,"% esto supone un añadido de: ",importe_iva," sumando un total de: ", preciof;
FinAlgoritmo
