package lista2;

import java.util.Scanner;

public class parImpar {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		double numero, raiz, quadrado;
		
		System.out.println("Digite um numero: ");
		numero = leia.nextDouble();
		
		if (numero <= 0) {
			System.out.println("Fora dos par?metros!");
		} else if (numero % 2 != 0) {
			quadrado = Math.pow(numero, 2);
			System.out.println("O numero " + numero + " ? ?mpar.");
			System.out.printf("A pot?ncia ?: " + quadrado);
		} else if (numero % 2 == 0) {
			raiz = Math.sqrt(numero);
			System.out.println("O numero " + numero + " ? par.");
			System.out.printf("A raiz quadrada ?: %.2f",raiz);
		}

	}

}
