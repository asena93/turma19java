package expressoescomparativas;

import java.util.Scanner;

public class PostoCombustivel {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int alcool = 0;
		int gasolina = 0;
		int diesel = 0;
		int tipo;
		
		System.out.println("Digite a Op??o desejada (1. Alcool - 2. Gasolina - 3. Diesel - 4. Fim):  ");
		tipo = leia.nextInt();

		while (tipo != 4) {
			if (tipo == 1) {
				alcool = alcool + 1;
			} else if (tipo == 2) {
				gasolina = gasolina + 1;
			} else if (tipo == 3) {
				diesel = diesel + 1;
			}

			tipo = leia.nextInt();
		}

		System.out.println("MUITO OBRIGADO");
		System.out.println("Alcool: " + alcool);
		System.out.println("Gasolina: " + gasolina);
		System.out.println("Diesel: " + diesel);

	}

}
