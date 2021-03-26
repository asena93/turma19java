programa
{
	inclua biblioteca Matematica --> mat
	real a, b, c, d, r, s
	
	funcao inicio() {
		escreva("Escreva um número: ")
		leia(a)
		escreva("Escreva um número: ")
		leia(b)
		escreva("Escreva um número: ")
		leia(c)

		r = mat.potencia((a + b), 2) // =225
		s = mat.potencia((b + c), 2) // =81
		d = (r + s) / 2
		escreva("O resultado é: ",d)

		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */