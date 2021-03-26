programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real fahrenheit
		escreva("Digite a temperatura em Fahrenheit: ")
		leia(fahrenheit)
		escreva("Olá, a temperatura em Celsius é: ",mat.arredondar(temperatura(fahrenheit), 1))
	
	}

	funcao real temperatura(real tempFar) {
		real temp
		temp = (tempFar-32)/1.8

		retorne temp
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */