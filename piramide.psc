Algoritmo sin_titulo
	definir p,c,u,h Como Entero
	Escribir "medida de tu piramide"
	leer p
	h<-p-1
	c<-1
	Mientras c<=p Hacer
		u<-1
		mientras u<=h Hacer
			escribir sin saltar"  "
			u<-u+1
		FinMientras
		Escribir sin saltar"* "
		si c > 1 y c < p Entonces
			u<-1
			Mientras u <= 2*c-3 Hacer
				escribir sin saltar"  "
				u<-u+1
			FinMientras
			escribir sin saltar "*  "
		FinSi
		si c = p Entonces
			u<-1
			mientras u <= p-1 Hacer
				escribir sin saltar "  * "
				U<-U+1
			FinMientras
		FinSi
		Escribir ""
		h<-h-1
		c<-c+1
	FinMientras
FinAlgoritmo
