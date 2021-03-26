programa
{
	inclua biblioteca Matematica --> mat
	real p1, p2, p3, media

	funcao inicio()
	{
		escreva("Digite a primeira nota: ")
		leia(p1)
		escreva("Digite a segunda nota: ")
		leia(p2)
		escreva("Digite a terceira nota: ")
		leia(p3)

		p1 = p1 * 2
		p2 = p2 * 3
		p3 = p3 * 5

		media = (p1 + p2 + p3) / 3

		escreva("A média é: ", mat.arredondar(media, 2))	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */