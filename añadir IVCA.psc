Algoritmo sin_titulo
	definir precio,IVA, importe_iva,preciof como real;
	escribir "dime el precio de un producto:";
	leer precio;
	iva<- 0.21;
	importe_iva<- precio*IVA;
	preciof<- precio+ importe_iva;
	escribir" el precio es: ", precio, "al que a�adimos el IVA ", IVA,"% esto supone un a�adido de: ",importe_iva," sumando un total de: ", preciof;
FinAlgoritmo
