package exemplosPoo;

public class TestandoFuncionaio {

	public static void main(String[] args) {
		
		Funcionario func = new Funcionario();
		func.setNome("Alessandro");
		func.setSalario(2500);
		
		System.out.println(func.getNome());
		System.out.println(func.getSalario());

	}

}
