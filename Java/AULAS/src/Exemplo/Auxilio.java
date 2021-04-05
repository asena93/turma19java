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
		System.out.println("Digite 1 se voc� recebeu bolsa familia e 2 se n�o recebeu: ");
		bolsaFamilia = leia.next().charAt(0);
		System.out.println("Se voc� recebeu o aux�lio anteriormente digite 1, se n�o, 2: ");
		auxilioAnterior = leia.next().charAt(0);
		System.out.println("Se voc� � chefa de fam�lia, digite 1 se n�o, 2: ");
		chefa = leia.next().charAt(0);
		System.out.println("Quantos filhos voc� tem? ");
		filhos = leia.nextInt();
		
		if (bolsaFamilia == 2) {
			System.out.println("Voc� n�o tem direito ao aux�lio.");
		}
		else if (chefa == 1 && auxilioAnterior == 2 && bolsaFamilia == 2) {
			auxilio *= 2;
			qntdFilhos *= filhos;
			auxilio += qntdFilhos;
			System.out.println("Voc� receber� R$ " + auxilio);
		} 
		else if (chefa == 2 && auxilioAnterior == 2 && bolsaFamilia == 2) {
			qntdFilhos *= filhos;
			auxilio += qntdFilhos;
			System.out.println("Voc� receber� R$ " + auxilio);
		} 
		else {
			System.out.println("Voc� n�o tem direito ao aux�lio");
		}
	}
}
