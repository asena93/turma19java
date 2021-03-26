programa
{
	inclua biblioteca Matematica
	
	real distri, impostos, custoFabrica, custoConsumidor
	
	funcao inicio()
	{
		escreva("Qual o custo de fabrica do carro? ")
		leia(custoFabrica)
		distri = (custoFabrica * 0.28) 
		impostos = (custoFabrica * 0.45)
		custoConsumidor = custoFabrica + distri + impostos
		escreva("O valor total do consumidor é: ",custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */