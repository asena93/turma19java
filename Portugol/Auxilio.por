programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia valor
		
		escreva("Olá, digite o seu nome: ")
		leia(nome)
		escreva("Se você é chefa da família, digite 1 se não 2? ")
		leia(valor)


		se(valor == "1") {
			escreva("Auxilio de 1200 liberado")
		}
		senao se (valor == "2") {
			escreva("Auxilio de 600 liberado")
		}
		senao
		{
			escreva("Não digitou nem 1 e nem 2, sem auxilio")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */