programa
{
	inclua biblioteca Matematica --> mat
	
	real x1, x2, y1, y2, d, potencia1, potencia2
	
	funcao inicio()
	{
		
		escreva("Digite o valor de x1: ")
		leia(x1)
		escreva("Digite o valor de x2: ")
		leia(x2)
		escreva("Digite o valor de y1: ")
		leia(y1)
		escreva("Digite o valor de y2: ")
		leia(y2)

		potencia1 = mat.potencia((x1 - x2), 2)
		potencia2 = mat.potencia((y1 - y2), 2)
		d = mat.raiz(potencia1 + potencia2, 2)
		d = mat.arredondar(d, 2)
		escreva(d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */