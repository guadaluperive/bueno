Algoritmo FactorialNum
    Definir numero, factorial, contador Como Entero
    Escribir "Introduce un n�mero entero positivo:"
    Leer  numero
    factorial = 1
    contador = 1
    Si numero < 0 Entonces
        Escribir "El n�mero debe ser entero positivo."
    Sino
        Mientras contador <= numero Hacer
            factorial = factorial * contador
			Imprimir ( factorial / contador ) "*" contador "=" factorial 
            contador = contador + 1
        FinMientras
        Escribir "El factorial de ", numero, " es ", factorial
    FinSi
FinAlgoritmo