package Lista1;

import java.util.Scanner;

public class Media {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int p1, p2, p3, media;
		
		System.out.println("Digite a primeira nota: ");
		p1 = leia.nextInt();
		System.out.println("Digite a segunda nota: ");
		p2 = leia.nextInt();
		System.out.println("Digite a terceira nota: ");
		p3 = leia.nextInt();
		
		p1 = p1 * 2;
		p2 = p2 * 3;
		p3 = p3 * 5;
		
		media = (p1 + p2 + p3) / 3;
		
		System.out.println("A media ?: " + media);

	}

}
