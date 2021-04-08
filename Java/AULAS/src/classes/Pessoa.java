package classes;

public class Pessoa {
	
	public String nome;
	public char genero;
	public int anoNascimento;
	
	public int calcularIdade() {
		return 2021 - anoNascimento;
	}
	
	public int calcularIdade(int anoAtual) { // sobrecarga pois tem o mesmo nome de outro m�todo mas funciona diferente.
		return anoAtual - anoNascimento;
	}
	
	public String tratamento() {
		String saida = " ";
		if(genero == '1') {
			saida = "Sra.";
		} else if(genero == '2') {
			saida = "Sr.";
		} else if(genero == 3) {
			saida = "Sre.";
		}
		return saida;
	}

}
