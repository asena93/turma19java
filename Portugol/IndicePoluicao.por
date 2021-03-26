programa
{
	
	funcao inicio()
	{
		real indicePoluicao
		
		escreva("Digite o índice de poluição atual: ")
		leia(indicePoluicao)

		se (indicePoluicao > 0.25 e indicePoluicao < 0.40) {
			escreva("Empresas do grupo 1, parem as atividades!")
		}
		senao se (indicePoluicao >= 0.40 e indicePoluicao < 0.50) {
			escreva("Empresas do grupo 1 e 2, parem as atividades!")
		}
		senao se (indicePoluicao >= 0.50) {
			escreva("Todas os grupos de industrias, parem as atividades!")
		}
		senao {
			escreva("Indice de poluição dentro do normal.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */