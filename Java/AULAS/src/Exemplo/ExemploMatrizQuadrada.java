package Exemplo;

import java.util.Scanner;

public class ExemploMatrizQuadrada {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int matrizQ[][] = new int[2][2];
		
		for(int linha=0; linha < 2; linha++) {
			for(int coluna=0; coluna<2; coluna++) {
				System.out.printf("Digite a linha %d e coluna %d: ", linha, coluna);
				matrizQ[linha][coluna] = leia.nextInt();
			}
		}
	}
}
