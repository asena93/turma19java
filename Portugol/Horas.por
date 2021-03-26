programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
		real c, n, horasEx, valorEx, salarioNormal, salarioTotal
		cadeia nomeFuncionario
	
		escreva("Digite o nome do funcionário: ")
		leia(nomeFuncionario)
		escreva("Digite o código do funcionário: ")
		leia(c)
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(n)
		limpa()

		salarioNormal = n * 10.00
		salarioNormal = mat.arredondar(salarioNormal, 2)

		se (n > 50) {

			horasEx = n - 50
			escreva("Horas excedentes: ",horasEx," horas\n")
			valorEx = horasEx * 20.00
			valorEx = mat.arredondar(valorEx, 2)
			escreva("O valor das horas excedentes é: R$ ",valorEx)
			salarioNormal = (n - horasEx) * 10.00
			escreva("\nO salario normal é: R$ ",salarioNormal)
			salarioTotal = salarioNormal + valorEx
			escreva("\nO salario total é: R$ ",salarioTotal)
		}
		senao {
			salarioNormal = (n - horasEx) * 10.00
			escreva("\nO salario normal é: R$ ",salarioNormal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */