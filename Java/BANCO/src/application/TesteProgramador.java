package application;

import java.util.Locale;
import java.util.Scanner;

import entities.Conta;

public class TesteProgramador {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		Conta contaPoupanca = new Conta(1001, "401.676.758-00");
		Conta contaCorrente = new Conta(1020, "401.676.758-00");
		
		contaPoupanca.credito(650);
		contaPoupanca.debito(320);
		
		System.out.printf("CPF do cliente: %s", contaPoupanca.cpf);
		System.out.printf("\nNumero da conta: %d", contaPoupanca.numero);
		System.out.printf("\nSaldo da conta: %.2f", contaPoupanca.saldo);
		
	}

}
