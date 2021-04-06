package lista3;

import java.util.Scanner;

public class Exercicio5 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int n = 0, soma = 0;
		
		do {
			System.out.println("Digite um numero: ");
			n = leia.nextInt();
			soma += n;
		} while ( n != 0);
		
		System.out.println("A soma dos numeros digitados e: " + soma);
			
	}

}
