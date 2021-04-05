package Exemplo;

import java.util.Scanner;

public class Auxilio {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		String nome;
		int filhos, qntdFilhos = 50, auxilio = 300;
		char chefa, auxilioAnterior, bolsaFamilia;
		
		System.out.println("Digite seu nome: ");
		nome = leia.next();
		System.out.println("Digite 1 se você recebeu bolsa familia e 2 se não recebeu: ");
		bolsaFamilia = leia.next().charAt(0);
		System.out.println("Se você recebeu o auxílio anteriormente digite 1, se não, 2: ");
		auxilioAnterior = leia.next().charAt(0);
		System.out.println("Se você é chefa de família, digite 1 se não, 2: ");
		chefa = leia.next().charAt(0);
		System.out.println("Quantos filhos você tem? ");
		filhos = leia.nextInt();
		
		if (bolsaFamilia == 2) {
			System.out.println("Você não tem direito ao auxílio.");
		}
		else if (chefa == 1 && auxilioAnterior == 2 && bolsaFamilia == 2) {
			auxilio *= 2;
			qntdFilhos *= filhos;
			auxilio += qntdFilhos;
			System.out.println("Você receberá R$ " + auxilio);
		} 
		else if (chefa == 2 && auxilioAnterior == 2 && bolsaFamilia == 2) {
			qntdFilhos *= filhos;
			auxilio += qntdFilhos;
			System.out.println("Você receberá R$ " + auxilio);
		} 
		else {
			System.out.println("Você não tem direito ao auxílio");
		}
	}
}
