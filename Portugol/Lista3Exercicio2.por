programa
{

	funcao inicio()
	{
		inteiro soma = 0
		
		escreva("Os número multiplos de 3 entre 1 e 500 é: ")

		para (inteiro x=1; x<=500; x++) {
			
			se (x % 3 == 0) {
				se (x % 2 != 0) {
					soma = soma + x

					escreva(x, "\n")
					
				}
			}
			
		} escreva("\nA soma dos números multiplos de 3 é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */