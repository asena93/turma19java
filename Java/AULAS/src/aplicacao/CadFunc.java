package aplicacao;

import java.util.Scanner;

import classes.Pessoa;

public class CadFunc {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int idade1, idade2;
		Pessoa func1 = new Pessoa();
		Pessoa func2 = new Pessoa();
		
		System.out.println("Digite o nome do funcionário: ");
		func1.nome = leia.next();
		System.out.println("Qual o genero? 1- Masculino, 2- Feminino, 3- Outre: ");
		func1.genero = leia.next().charAt(0);
		System.out.println("Digite o ano de nascimento do funcionário: ");
		func1.anoNascimento = leia.nextInt();
		
		System.out.println("Digite o nome do funcionário: ");
		func2.nome = leia.next();
		System.out.println("Qual o genero? 1- Masculino, 2- Feminino, 3- Outre: ");
		func1.genero = leia.next().charAt(0);
		System.out.println("Digite o ano de nascimento do funcionário: ");
		func2.anoNascimento = leia.nextInt();
		
		System.out.printf("Idade do funcionário %s : %d anos\n", func1.nome, func1.calcularIdade());
		System.out.printf("Idade do funcionário %s : %d anos\n", func2.nome, func2.calcularIdade());
		
		if(func1.calcularIdade(2021) < func2.calcularIdade(2021)) {
			System.out.printf("%s %s é a pessoa mais velha", func2.tratamento(), func2.nome);
		} else {
			System.out.printf("%s %s é a pessoa mais velha", func1.tratamento(), func1.nome);
		}
	}
}
