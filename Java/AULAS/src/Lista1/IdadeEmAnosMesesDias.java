package Lista1;

import java.util.Scanner;

public class IdadeEmAnosMesesDias {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int idadeDias, anos, meses, dias;
		
		System.out.println("Digite sua idade em dias: ");
		idadeDias = leia.nextInt();
		
		anos = idadeDias / 365;
		meses = (idadeDias % 365) / 30;
		dias = (idadeDias % 365) % 30;
		
		System.out.println("Anos: " + anos);
		System.out.println("Meses: " + meses);
		System.out.println("Dias: " + dias);
	}

}
