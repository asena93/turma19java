package Lista1;

import java.util.Scanner;

public class EquacaoLinear {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		double a, b, c, d, e, f, x, y;
		
		System.out.println("Insira o valor de a: ");
		a = leia.nextDouble();
		System.out.println("Insira o valor de b: ");
		b = leia.nextDouble();
		System.out.println("Insira o valor de c: ");
		c = leia.nextDouble();
		System.out.println("Insira o valor de d: ");
		d = leia.nextDouble();
		System.out.println("Insira o valor de e: ");
		e = leia.nextDouble();
		System.out.println("Insira o valor de f: ");
		f = leia.nextDouble();
		
		x = (c*e - b*f) / (a*e - b*d);
		y = (a*f - c*a) / (a*e - b*d);
		
		b = c / (a*x) + y;
		c = (a*x) + (b*y);
		d = f / x + (e*y);
		e = f / (d*x) + y;
		f = (d*x) + (e*y);
		
		System.out.println("O valor de x �: " + x + "\nE o valor de y �: " + y);
		

	}

}
