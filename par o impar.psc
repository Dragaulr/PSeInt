Algoritmo sin_titulo
    Definir num como Entero
    Definir resto como Entero
	    Escribir "Ingresa un número:"
    Leer num
	
    // Calcular el residuo de la división entre 2
    resto <- num mod 2;
	
    Si resto = 0 Entonces
        Escribir "El número ", num, " es par.";
    Sino
        Escribir "El número ", num, " es impar.";
    Fin Si
FinAlgoritmo
