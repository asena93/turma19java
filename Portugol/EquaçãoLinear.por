programa
{
	funcao inicio()
	{ 
		real a, b, c, d, er, f, x, y
		
		escreva("Insira o valor de a: ")
		leia(a)
		escreva("Insira o valor de b: ")
		leia(b) 
		escreva("Insira o valor de c: ")
		leia(c)
		escreva("Insira o valor de d: ")
		leia(d)
		escreva("Insira o valor de e: ")
		leia(er)
		escreva("Insira o valor de f: ")
		leia(f)

		x = (c*er - b*f)/(a*er - b*d)
		y = (a*f - c*a)/(a*er - b*d)

		b = c/(a*x) + y
		c = (a*x)+ (b*y)
		d = f/x + (er*y)
		er = f/(d*x) + y
		f = (d*x) + (er*y)

		escreva("O valor de x é: " + x + " e o de y é " + y + ".")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */