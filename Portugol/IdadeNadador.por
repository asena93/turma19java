programa
{
		
		
	funcao inicio()
	{	
		real idadeNadador
		
		escreva("Qual a idade do nadador? ")
		leia(idadeNadador)

		se (idadeNadador >= 5 e idadeNadador <= 7) {
			escreva("Nadador Infantil A.")
			}
			senao se (idadeNadador >= 8 e idadeNadador <= 11) {
				escreva("Nadador Infantil B.")
			}
			senao se (idadeNadador >= 12 e idadeNadador <= 13) {
				escreva("Nadador Juvenil A.")
			}
			senao se (idadeNadador >= 13 e idadeNadador <= 17) {
				escreva("Nadador Juvenil B.")
			}
			senao se (idadeNadador >= 18) {
				escreva("Nadador Adulto.")
			}
			senao {
				escreva("Nadador fora da idade permitida.")
			}
				
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */