programa
{
	funcao inicio()
	{
		inteiro b, a, area
		
		escreva("Digite o valor da base do triangulo: ")
		leia(b)
		escreva("Digite o valor da altura do triangulo: ")
		leia(a)

		se (b > 0 e a > 0) {
			area = (b * a) / 2
			escreva("A area do triangulo é: ", area)
		}
		senao {
			escreva("Não é possível calcular a área do triangulo com valor negativo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */