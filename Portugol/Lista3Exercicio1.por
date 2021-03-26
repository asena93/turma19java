programa
{
    inclua biblioteca Matematica

    funcao inicio()
    {
        	const real HABITANTES = 4
		real salario = 0.00
		inteiro numerosFilhos = 0
		real mediaSalarios = 0.00
		real totalSalarios = 0.00
		real mediaNumeroFilhos = 0.00
		real totalNumeroFilhos = 0.00
		real maiorSalario = 0.00
		real percentualPessoasAte100 = 0.00
		inteiro totalPessoasAte100 = 0

		para (inteiro x=1; x<=HABITANTES; x++){
			escreva ("Habitante :", x, "\n")
			escreva ("Digire o salario do habitante: ")
			leia (salario)
			escreva ("Digite o numero de filhos do habitante: ")
			leia (mediaNumeroFilhos)
			totalSalarios = totalSalarios+salario
			totalNumeroFilhos = totalNumeroFilhos + mediaNumeroFilhos

			se (maiorSalario < salario)
			{
				maiorSalario = salario
			}
			se (salario <= 100)
			{
 				totalPessoasAte100 = totalPessoasAte100 + 1
			}

		}
		mediaSalarios = totalSalarios / HABITANTES
		mediaNumeroFilhos = totalNumeroFilhos / HABITANTES
		percentualPessoasAte100 = (totalPessoasAte100 / HABITANTES *100.00)
		escreva ("\nTotal de salarios R$", totalSalarios)
		escreva ("\n Media de salarios R$ " ,Matematica.arredondar(mediaSalarios,2))
		escreva ("\n Percentual de pessoas que ganham ate R$ 100,00" ,Matematica.arredondar(percentualPessoasAte100,2),  "%")
		escreva ("\n Maior salarios R$ " ,maiorSalario)
		escreva ("\n Total de filhos: ",totalNumeroFilhos)
		escreva ("\n Media dos filhos: ",Matematica.arredondar(mediaNumeroFilhos,2))
		
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */