package lista4Objetos;

import java.util.Scanner;

import lista4Classes.Aviao;

public class TesteAviao {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		Aviao aviao1 = new Aviao();
		
		System.out.println("Digite a marca do avi�o: ");
		aviao1.marca = leia.next();
		System.out.println("Qual a cia Area: ");
		aviao1.ciaArea = leia.next();
		System.out.println("Qual o tipo de aeronave: ");
		aviao1.tipo = leia.next();
		System.out.println("Tipo de v�o 1- Nacional e 2- Internacional: ");
		aviao1.nacionalInternacional = leia.next().charAt(0);
		
		System.out.printf("Informa��es sobre a aeronave:\n%s \n%s \n%s \n%s", aviao1.marca, aviao1.ciaArea, aviao1.tipo, aviao1.tipoVoo());

	}

}
