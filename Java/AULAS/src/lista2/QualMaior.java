package lista2;

import java.util.Scanner;

public class QualMaior {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int n1, n2, n3;
		
		System.out.println("Digite o primeiro numero: ");
		n1 = leia.nextInt();
		System.out.println("Digite o segundo numero: ");
		n2 = leia.nextInt();
		System.out.println("Digite o terceiro numero: ");
		n3 = leia.nextInt();
		
		if (n1 > n2 && n1 > n3) {
			System.out.println("O maior número é: " + n1);
		} else if (n2 > n1 && n2 > n3) {
			System.out.println("O maior número é: " + n2);
		} else if (n3 > n1 && n3 >n2) {
			System.out.println("O maior numero é: " + n3);
		} else {
			System.out.println("Os números são iguais");
		}

	}

}
