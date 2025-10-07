Algoritmo sin_titulo
	definir a,b,c Como real;
	definir minutos Como Real;
	definir horas Como Real;
	definir min Como Real;
	escribir "dime los minutos:";
	leer a;
	horas<- trunc(a/60);
	min<- (a MOD 60);
	escribir a, "minutos son ", horas "horas y ", min, " minutos";
FinAlgoritmo
