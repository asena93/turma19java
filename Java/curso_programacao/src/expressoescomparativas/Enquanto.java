package expressoescomparativas;

import java.util.Scanner;

public class Enquanto {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int x, soma = 0;
		
		System.out.println("Digite um n?mero: ");
		x = leia.nextInt();
		
		while (x != 0) {
			
			soma = soma + x;
			System.out.println("Digite outro n?mero: ");
			x = leia.nextInt();
			
		}
		
		System.out.println("A soma dos n?meros ?: " + soma);
	}
}
