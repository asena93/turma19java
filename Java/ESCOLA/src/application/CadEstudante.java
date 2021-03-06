package application;

import java.util.Locale;
import java.util.Scanner;

import entities.Basico;
import entities.Estudante;

public class CadEstudante {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);

		char opcao;

		// menu
		do {
			System.out.println("[NOME DA ESCOLA] - ");
			System.out.println();
			System.out.println("[SLOGAN] - ");
			System.out.println();
			System.out.println(
					"Selecione tipo de aluno:\n1 - B?SICO \n2 - M?DIO \n3 - GRADUA??O \n4 - P?S \n5 - MESTRADO \n6 - SAIR \nDIGITE O CODIGO DA OP??O SELECIONADA: ");
			opcao = leia.next().charAt(0);
			if (opcao == '1') {
				System.out.println("Digite a matricula do aluno: ");
				int matricula = leia.nextInt();
				System.out.println("Digite o CPF do aluno: ");
				String cpf = leia.next();
				System.out.println("Digite o dia de aniversario do aluno: ");
				int diaAniversairio = leia.nextInt();
				
				Basico aluno = new Basico(matricula, cpf, diaAniversairio);
				
				System.out.println("Digite a nota: ");
				double nota = leia.nextDouble();
				aluno.adicionarNota(nota);
				if (aluno.getPontos() <= 5) {
					System.out.println("Ainda n?o");
				} else {
					System.out.println("Parab?ns!");
				}
				System.out.println("Qual o dia de hoje? ");
				int diaAtual = leia.nextInt();
				aluno.bonusAniversario(diaAtual);
				System.out.println("Pontos Atuais: " + aluno.getPontos());
				
				System.out.println("Deseja continuar? 1- sim ou 6- n?o");
				opcao = leia.next().charAt(0);
			}
			
		} while (opcao != '6');

	}

}
