package lista2;

import java.util.Scanner;

public class Crescente {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int a, b, c;
		
		System.out.println("Digite o primeiro numero: ");
		a = leia.nextInt();
		System.out.println("Digite o segundo numero: ");
		b = leia.nextInt();
		System.out.println("Digite o terceiro numero: ");
		c = leia.nextInt();
		
		if (a <= b && a <= c && b <= c) {
			System.out.printf("%d, %d, %d,",a,b,c);
		} else if (b <= c && c <= a) {
			System.out.printf("%d, %d, %d,",b,c,a);
		} else if (c <= a && b <= a) {
			System.out.printf("%d, %d, %d,",c,b,a);
		}
			
	}
}
