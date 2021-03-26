programa
{
	inteiro anos
	inteiro meses
	inteiro dias
	inteiro totalDias

	funcao inicio()
	{
	
		escreva("Quantos anos você tem? ")
		leia(anos)
		escreva("quantos meses? ")
		leia(meses)
		escreva("Quantos dias? ")
		leia(dias)

		totalDias = (anos*365) + (meses * 30) + dias
		escreva("Olá, sua idade em dias é: ", totalDias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */