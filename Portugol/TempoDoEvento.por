programa
{
	inteiro tempoSegundos, segundos, minutos, horas
	
	funcao inicio()
	{
		escreva("Digite a duração do evento em segundos: ")
		leia(tempoSegundos)

		horas = (tempoSegundos / (60*60))
		minutos = (tempoSegundos % (60*60)) / 60
		segundos = (tempoSegundos % (60*60)) % 60

		escreva("Horas: ",horas)
		escreva("\nMinutos: ",minutos)
		escreva("\nSegundos: ",segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */