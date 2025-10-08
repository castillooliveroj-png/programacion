Proceso ValidarContrasena
    Definir clave Como Cadena
    Escribir "Ingrese la contraseña:"
    Leer clave
	
    Mientras clave <> "1234" Hacer
        Escribir "Contraseña incorrecta. Intente de nuevo:"
        Leer clave
    FinMientras
	
    Escribir "Acceso concedido."
FinProceso
