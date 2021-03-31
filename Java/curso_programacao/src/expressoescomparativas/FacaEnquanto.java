package expressoescomparativas;

import java.util.Scanner;

public class FacaEnquanto {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		double F, C;
		char resp;

		do {
			System.out.println("Digite a temperatura em Celsius: ");
			C = leia.nextDouble();
			F = 9.0 * C / 5.0 + 32.0;
			System.out.printf("Equivalente em Fahrenheit: %.1f%n", F);
			System.out.println("Deseja repetir (S/N)? ");
			resp = leia.next().charAt(0);
		} while (resp != 'N');
	}
}