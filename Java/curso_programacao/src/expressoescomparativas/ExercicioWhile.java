package expressoescomparativas;

import java.util.Scanner;

public class ExercicioWhile {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int senha;
		
		System.out.println("Digite a senha: ");
		senha = leia.nextInt();
		
		while (senha != 2002) {
			
			System.out.println("Senha Invalida");
			System.out.println("Digite novamente: ");
			senha = leia.nextInt();
		}
		
		System.out.println("Acesso Permitido");

	}

}
