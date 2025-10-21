Algoritmo sin_titulo
	definir num,i,c_num,negativos,positivos,n_0 como enteros
	positivos<-0;
	negativos<-0;
	n_0<-0;
	escribir "dime la cantidad de numero que quieres";
	leer c_num;
	Para i<-1 Hasta c_num Con Paso 1 Hacer
		escribir "dime 1 numero";
		leer num;
		si  num < 0  entonces
			negativos<-negativos+1;
		finsi
		si  num = 0  entonces
			n_0<-n_0+1;
		fin si
		si  num > 0  entonces
			positivos<-positivos+1;
		finsi
	Fin Para
	escribir "hay ",positivos," numeros positivos ";
	escribir "hay ",negativos," numeros negativos ";	
	escribir "hay ",n_0," 0 ";
FinAlgoritmo
