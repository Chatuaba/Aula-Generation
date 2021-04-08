package dia0804;

public class Animal {
		private String nome;
		private int idade;
		private boolean emitesom;
		
		public Animal() {
			
		}
		
		public Animal(String n, int i, boolean b) {
			nome=n;
			idade=i;
			emitesom=b;
		}
		
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
		public boolean isEmitesom() {
			return emitesom;
		}
		public void setEmitesom(boolean emitesom) {
			this.emitesom = emitesom;
		}
		
		
}
