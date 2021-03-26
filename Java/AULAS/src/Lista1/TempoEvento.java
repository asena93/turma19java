package Lista1;

import java.util.Scanner;

public class TempoEvento {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int tempoSegundos, segundos, minutos, horas;
		
		System.out.println("Digite a duração do evento em segundos: ");
		tempoSegundos = leia.nextInt();
		
		horas = (tempoSegundos / (60*60));
		minutos = (tempoSegundos % (60*60)) / 60;
		segundos = (tempoSegundos % (60*60)) % 60;
		
		System.out.println("Horas: " +horas);
		System.out.println("\nMinutos: " +minutos);
		System.out.println("\nSegundos: " +segundos);
		
	}

}
