Algoritmo sin_titulo
	definir base,expo,i,resul,j como enteros
	escribir "el numero base y el exponente";
	j<-0;
	leer base,expo;
	Para i<-1 Hasta expo Con Paso 1 Hacer
		resul<-base*base;
		j<-j+i;
	Fin Para
	escribir "la potencia de base ",base," con exponente ",expo," es ",resul;
FinAlgoritmo