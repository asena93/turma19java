programa
{
	inteiro idadeDias, anos, meses, dias
	
	funcao inicio()
	{
		escreva("Informe sua idade em dias: ")
		leia(idadeDias) 

		anos = idadeDias / 365
		meses = (idadeDias % 365) / 30
		dias = (idadeDias % 365) % 30

		escreva("Anos: ", anos)
		escreva("\nMeses: ", meses)
		escreva("\nDias: ", dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */