Algoritmo sin_titulo
	definir ano Como Entero
	escribir "dime el a�o:";
	leer ano;
	si (ano mod 4=0) Entonces
		si (ano mod 100=0)
			si (ano mod 400 = 0) Entonces
				escribir ano," es a�o bisiesto";
			sino 
				escribir ano," no es a�o bisiesto";
			FinSi
		FinSi
	SiNo
		escribir ano," no es a�o bisiesto";
	FinSi
FinAlgoritmo
