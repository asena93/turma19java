programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		//Variaveis
		caracter opcao
		faca 
		{
			limpa()
			escreva("Escola E D Fude\n")
			escreva("Botano pra fude desde a pré-histórioa")
			escreva("\n \n")
		
			//entrada
			escreva("1 - Básico\n")
			escreva("2 - Médio\n")
			escreva("3 - Graduação\n")
			escreva("4 - Pós\n")
			escreva("5 - Mestrado\n")
			escreva("6 - Sair\n")
			escreva("Digite o numero da opção desejada: ")
			leia(opcao)

			se(opcao == '6') {
			escreva("Vc escolheu sair, se saia!")
			Util.aguarde(4000)
			}
			senao se (opcao == '1') {
				
			}
		} enquanto (opcao != '6') 
			limpa()
			escreva("FIM DE PROGRAMA, VOLTE SEMPRE")

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */