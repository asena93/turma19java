package Exemplo;

import java.util.Scanner;

public class ExemploPara {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		final double HABITANTES = 4;
		double totalPessoasAte100 = 0;
		double numeroFilhos = 0;
		double salario = 0.00;
		double mediaSalarios = 0.00;
		double totalSalarios = 0.00;
		double mediaNumeroFilhos = 0.00;
		double totalNumeroFilhos = 0.00;
		double maiorSalario = 0.00;
		double percentualPessoasSalarioAte100 = 0.00;
		
		for (int x = 1; x <= HABITANTES; x++) {
			System.out.println("Informe o sal?rio do Habitante " + x + ": R$");
			salario = leia.nextDouble();
			System.out.println("Informe a quantidade de filhos: ");
			numeroFilhos = leia.nextDouble();
			System.out.println();
			totalSalarios += salario;
			totalNumeroFilhos += numeroFilhos;
			
			if (maiorSalario < salario) {
				maiorSalario = salario;
			}
			
			if (salario <= 100) {
				totalPessoasAte100 += 1;
			}
			
		}
		
		mediaSalarios = totalSalarios / HABITANTES;
		mediaNumeroFilhos = totalNumeroFilhos / HABITANTES;
		percentualPessoasSalarioAte100 = totalPessoasAte100 / HABITANTES * 100;
		System.out.printf("\nTotal dos salarios: R$ %.2f", totalSalarios);
		System.out.printf("\nM?dia salarios: R$ %.2f", mediaSalarios);
		System.out.printf("\nTotal de pessoas que ganham at? R$ 100 ? de %.2f%%", percentualPessoasSalarioAte100);
		System.out.printf("\nMaior sal?rio: R$ %.2f", maiorSalario);
		System.out.println("\nTotal de filhos: " + totalNumeroFilhos);
		System.out.printf("Media de filhos: %.2f",mediaNumeroFilhos);
		
		leia.close();
	}

}
