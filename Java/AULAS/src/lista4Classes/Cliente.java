package lista4Classes;

public class Cliente {
	
	public String nome, cpf, email;
	public int idade;
	public char formaDePagamento;
	
	public String pagamento() {
		String pagaCom = " ";
		if(formaDePagamento == '1') {
			pagaCom = "Cartão de Crédito";
		} else if (formaDePagamento == '2') {
			pagaCom = "Cartão de Débito";
		} else if (formaDePagamento == '3') {
			pagaCom = "Dinheiro";
		}
		return pagaCom;
	}
}
