Algoritmo IngresoAlSistema
    Definir usuario, contrase�a Como Cadena
    Definir usuarioC, contrase�aC Como Cadena
    usuarioC = "brispa"
    contrase�aC = "12345"
    Escribir "Ingrese su usuario: "
    Leer usuario
    Si usuario = usuarioC Entonces
        Escribir "Ingrese su contrase�a: "
        Leer contrase�a
        Si contrase�a = contrase�aC Entonces
            Escribir "Has ingresado al sistema correctamente."
        Sino
            Escribir "Usuario o contrase�a incorrectos."
        FinSi
    Sino
        Escribir "Captura nuevamente tu usuario."
    FinSi
FinAlgoritmo
