package lista2;

import java.util.Scanner;

public class Teste {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int a, b, c;
		
		System.out.println("Digite o valor de a: ");
		a = leia.nextInt();
		System.out.println("Digite o valor de b: ");
		b = leia.nextInt();
		
		c = a;
		a = b;
		b = c;
		
		System.out.println("O valor de A ?: " + a);
		System.out.println("O valor de B ?: " + b);
	}
}
