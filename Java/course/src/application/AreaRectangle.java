package application;

import java.util.Locale;
import java.util.Scanner;

import entities.Rectangle;


public class AreaRectangle {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		Rectangle rect = new Rectangle();
		
		System.out.println("Enter rectangle widht and height: ");
		rect.height = leia.nextDouble();
		rect.width = leia.nextDouble();
		
		System.out.printf("AREA = %.2f%n", rect.area());
		System.out.printf("PERIMETER = %.2f%n", rect.perimeter());
		System.out.printf("DIAGONAL = %.2f%n", rect.diagonal());

	}
}
