Proceso ValidarContrasena
    Definir clave Como Cadena
    Escribir "Ingrese la contrase�a:"
    Leer clave
	
    Mientras clave <> "1234" Hacer
        Escribir "Contrase�a incorrecta. Intente de nuevo:"
        Leer clave
    FinMientras
	
    Escribir "Acceso concedido."
FinProceso
