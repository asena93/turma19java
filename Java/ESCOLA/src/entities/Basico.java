package entities;

public class Basico extends Estudante {

	private int diaAniversario;

	public Basico(int matricula, String cpf, int diaAniversario) {
		super(matricula, cpf);
		this.diaAniversario = diaAniversario;
	}

	public int getDiaAniversario() {
		return diaAniversario;
	}

	public void setDiaAniversario(int diaAniversario) {
		this.diaAniversario = diaAniversario;
	}

	public void bonusAniversario(int bonus) {
		int diaAtual = 0;
		if(diaAniversario == diaAtual) {
			bonus *= 0.01;
		}

	}
}