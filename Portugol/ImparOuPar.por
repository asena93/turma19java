programa
{
	
	inteiro numero
	
	funcao inicio()
	{
		escreva("Digite um numero: ")
		leia(numero)

		se (numero == 0){
			escreva("Zero é neutro!")
		}
		senao se (numero < 0) {
			escreva("Numero negativo!")
		}
		senao se (numero % 2 == 0) {
			escreva("O numero é par")
		}
		senao {
			escreva("O numero é ímpar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */