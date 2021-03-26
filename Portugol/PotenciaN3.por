programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
		inteiro n1, n2, n3, n4
		inteiro q1, q2, q3, q4
		
		escreva("Digite primeiro número: ")
		leia(n1)
		escreva("Digite segundo número: ")
		leia(n2)
		escreva("Digite terceiro número: ")
		leia(n3)
		escreva("Digite o quarto número: ")
		leia(n4)

		q1 = mat.potencia(n1, 2)
		q2 = mat.potencia(n2, 2)
		q3 = mat.potencia(n3, 2)
		q4 = mat.potencia(n4, 2)

		se (n3 >= 1000) {
			escreva("Numero 3: ",n3)
		}
		senao {
			escreva("Numero 1: ", n1, ", Quadrado: ", q1)
			escreva("\nNumero 2: ",n2, ", Quadrado: ", q2)
			escreva("\nNumero 3: ",n3, ", Quadrado: ", q3)
			escreva("\nNumero 4: ",n4, ", Quadrado: ", q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */