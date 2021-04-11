package TrabalhoConclusaoDeModulo;

public class Bicicletas extends Locacao {

		private String Modelo; // montain bike, street, corrida 
		private String Tamanho;// infantil, adolescente, adulto
		
		boolean cadeirinha; // cadeirinha de levar criança
		boolean cestinha; //para levar bolsas ou dog
		
	
		// contrutores
		
		public Bicicletas () {
			
		}
		
		public Bicicletas (String Modelo, String Tamanho, boolean cadeirinha, boolean cestinha,double valor, String aquisicao,int x) {
	
			super(valor,aquisicao,x);
			this.Modelo = Modelo;
			this.Tamanho = Tamanho;
			this.cadeirinha=cadeirinha;
			this.cestinha=cestinha;
		
						
		}
		
		// métodos
		
		public String getModelo() {
			return Modelo;
		}
		public void setModelo(String modelo) {
			Modelo = modelo;
		}
		public String getTamanho() {
			return Tamanho;
		}
		public void setTamanho(String tamanho) {
			Tamanho = tamanho;
		}
		public boolean isCadeirinha() {
			return cadeirinha;
		}
		public void setCadeirinha(boolean cadeirinha) {
			this.cadeirinha = cadeirinha;
		}
		public boolean isCestinha() {
			return cestinha;
		}
		public void setCestinha(boolean cestinha) {
			this.cestinha = cestinha;
		}
		
		
			
		
}
