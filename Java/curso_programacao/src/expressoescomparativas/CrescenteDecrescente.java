package expressoescomparativas;

import java.util.Scanner;

public class CrescenteDecrescente {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int x, y;
		
		System.out.println("Digite o valor de x: ");
		x = leia.nextInt();
		System.out.println("Digite o valor de y: ");
		y = leia.nextInt();
		
		while (x != y) {
			if (x < y) {
				System.out.println("Crescente");
			} else {
				System.out.println("Decrescente");
			}
			
			System.out.println("Digite o valor de x: ");
			x = leia.nextInt();
			System.out.println("Digite o valor de y: ");
			y = leia.nextInt();
		}
		leia.close();
	}

}
