programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
		real p, ex, m
		
		escreva("Digite o peso(kg) dos tomates: ")
		leia(p)
		
		se (p > 50) {
			ex = p - 50
			ex = mat.arredondar(ex, 2)
			escreva("O peso excedeu em: ",ex,"kg")
			m = ex * 4.00
			escreva("\nO valor da multa é: R$ ",m)
			
		}
		senao {
			escreva("O peso dos tomates é: ",p," kg")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */