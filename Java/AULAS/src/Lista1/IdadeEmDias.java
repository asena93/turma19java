package Lista1;

import java.util.Scanner;

public class IdadeEmDias {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int anos, meses, dias, totalDias;
		
		System.out.println("Quantos anos voc� tem? ");
		anos = leia.nextInt();
		System.out.println("Quantos meses? ");
		meses = leia.nextInt();
		System.out.println("Quantos dias? ");
		dias = leia.nextInt();
		
		totalDias = (anos*365) + (meses*30) + 25;
		
		System.out.println("Sua idade em dias �: " + totalDias);
	}
}
