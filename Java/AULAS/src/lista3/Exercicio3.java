package lista3;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int idade = 0, menorQue21 = 0, maiorQue50 = 0;
		
		while (idade != -99) {
			System.out.println("Digite a idade: ");
			idade = leia.nextInt();
			
			if (idade > 21 && idade < 50) {
				System.out.println("Fora da faixa permitida");
			} else if(idade < 21 && idade > 0) {
				menorQue21++;
			} else if (idade > 50) {
				maiorQue50++;
			} 
		}
		System.out.println("Quantidade de pessoas com menos de 21: " + menorQue21);
		System.out.println("Quantidade de pessoas com mais de 50: " + maiorQue50);

	}

}
