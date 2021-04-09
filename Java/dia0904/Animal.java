package dia0804;

public abstract  class Animal {
		private String nome;
		private int idade;
		private String som;
		private String loco;
		
		public Animal(String n) {
			nome=n;
		}
		
		public Animal(String n, int i, String b,String l) {
			nome=n;
			idade=i;
			som=b;
			loco=l;
		}
		
		abstract String som();
		abstract String loco();
		abstract void escrever();
		public String getNome() {
			return nome;
		}
		public void setNome(String nome) {
			this.nome = nome;
		}
		public int getIdade() {
			return idade;
		}
		public void setIdade(int idade) {
			this.idade = idade;
		}
		public String getsom() {
			return som;
		}
		public void setsom(String emitesom) {
			this.som = emitesom;
		}

		public String getLoco() {
			return loco;
		}

		public void setLoco(String loco) {
			this.loco = loco;
		}
		
		
}
