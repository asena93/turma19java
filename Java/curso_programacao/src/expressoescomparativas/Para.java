package expressoescomparativas;

import java.util.Scanner;

public class Para {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int N, soma = 0, x, i;
		System.out.println("Digite um n�mero: ");
		N = leia.nextInt();
		
		for (i=0; i<N; i++) {
			System.out.println("Digite um n�mero: ");
			x = leia.nextInt();
			soma = soma + x;
		}
		
		System.out.println("A soma �: " + soma);

	}

}
