package lista4Classes;

public class Aviao {
	
	//Atributos
	public String marca;
	public String ciaArea;
	public String tipo;
	public char nacionalInternacional;
	public int anoFabricacao, qntdMotores;
	
	//Metodos
	public String tipoVoo() {
		String recebeVoo = " ";
		if(nacionalInternacional == '1') {
			recebeVoo = "V�o Nacional";
		} else if (nacionalInternacional == '2') {
			recebeVoo = "V�o Internacional";
		}
		return recebeVoo;
	}
}
