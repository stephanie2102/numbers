Algoritmo primos
	Escribir 'que numero deseas saber si es primo'
	Leer a
	b <- 1
	c <- 0
	Mientras b<=a Hacer
		Si a MOD b==0 Entonces
			c <- c+1
		FinSi
		b <- b+1
	FinMientras
	Si c==2 Entonces
		Escribir 'si es primo'
	SiNo
		Escribir 'no es primo'
	FinSi
FinAlgoritmo
