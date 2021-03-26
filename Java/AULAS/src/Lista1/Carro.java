package Lista1;

import java.util.Scanner;

public class Carro {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		double distri, impostos, custoFabrica, custoConsumidor;
		
		System.out.println("Qual o custo de fábrica do carro? ");
		custoFabrica = leia.nextDouble();
		
		distri = custoFabrica * 0.28;
		impostos = custoFabrica * 0.45;
		custoConsumidor = custoFabrica + impostos + distri;
		
		System.out.println("O valor total pago pelo consumidor é: " + custoConsumidor);
	}

}
