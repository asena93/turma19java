programa
{
	inclua biblioteca Matematica
	
	// Declaração de Variavéis
	cadeia nome
	real grausFahrenheit
	real temperatura
	
	funcao inicio()
	{
		
		escreva("Olá, qual o seu nome? ")
		leia(nome)
		escreva("Qual a temperatura em Fahrenheit? ")
		leia(grausFahrenheit)
		temperatura = (grausFahrenheit-32)/1.8
		escreva("Olá ",nome,", a temperatura em Celsius é: ",Matematica.arredondar(temperatura, 2))
	}
}

// calcular sempre usando ano comercial, 365 dias, mes com 30 dias ... 
//10000 * 0.28 = 2800 / 10000 * 0.45 = 4500 / 1000+2800+4500 =17300
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */