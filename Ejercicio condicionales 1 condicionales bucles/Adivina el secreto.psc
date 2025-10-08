Proceso AdivinaNumero
    Definir numSecreto, intento Como Entero
    numSecreto <- 7
	
    Escribir "Adivina el número secreto (1-10):"
    Leer intento
	
    Mientras intento <> numSecreto Hacer
        Escribir "Incorrecto, intenta de nuevo:"
        Leer intento
    FinMientras
	
    Escribir "¡Correcto! El número secreto es ", numSecreto
FinProceso
