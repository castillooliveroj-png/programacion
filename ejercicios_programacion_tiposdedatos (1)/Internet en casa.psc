Proceso InternetEnCasa
    Definir respuesta Como Entero
    Definir tieneInternet Como Logico
	
    Escribir "¿Tiene internet en casa? (1 = Sí, 0 = No):"
    Leer respuesta
	
    Si respuesta = 1 Entonces
        tieneInternet <- Verdadero
    Sino
        tieneInternet <- Falso
    FinSi
	
    Escribir "Tiene internet en casa: ", tieneInternet
FinProceso

