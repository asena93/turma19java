package Exemplo;

import java.util.Scanner;

public class Programa1 {

	public static void main(String[] args) {
	
		Scanner leia = new Scanner(System.in);
		
		int valor1, valor2, soma;
		
		System.out.println("Digite o valor 1: ");
		valor1 = leia.nextInt();
		System.out.println("Digite o valor 2: ");
		valor2 = leia.nextInt();
		
		soma = valor1 + valor2;
		
		System.out.println("A soma dos valore ?: " + soma);
		
		

	}

}
