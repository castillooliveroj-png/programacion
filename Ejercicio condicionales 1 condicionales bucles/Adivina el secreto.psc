Proceso AdivinaNumero
    Definir numSecreto, intento Como Entero
    numSecreto <- 7
	
    Escribir "Adivina el n�mero secreto (1-10):"
    Leer intento
	
    Mientras intento <> numSecreto Hacer
        Escribir "Incorrecto, intenta de nuevo:"
        Leer intento
    FinMientras
	
    Escribir "�Correcto! El n�mero secreto es ", numSecreto
FinProceso
