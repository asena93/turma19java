programa
{
	
	funcao inicio()
	{
		cadeia times[] = {"Corinthians", "Santos", "SPFC", "TimeSemMundial"}
		inteiro pontos[4]
		cadeia resultado = ""

		// G-ganhou 3 pontos, E-empatou 1 ponto, P-perdeu 0 ponto
		//O [nomeTime] G-ganhou, P-perdeu ou E-empatou:
		//conforme o usuário digita a letra, o sistema coloca dentro do vetor na posição do time 3, 1 ou 0.
		// mostrar o nome do time e os pontos
		
		para (inteiro indice = 0; indice < 4; indice++){
			escreva("o time " + times[indice] + " G - Ganhou, E - Empatou, P - Perdeu: ")
			leia(resultado)

			se (resultado == "G" ou resultado == "g") {
			pontos[indice] += 3
			} senao se (resultado == "E" ou resultado == "e") {
			pontos[indice] +=1
			} senao se (resultado == "P" ou resultado == "p") {
			pontos[indice] +=0
			} senao {
			escreva("Você não digitou a opção correta")
			}
		} 
		para (inteiro indice = 0; indice < 4; indice++) {
			escreva("\nO time " + times[indice] + " tem " + pontos[indice])
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */