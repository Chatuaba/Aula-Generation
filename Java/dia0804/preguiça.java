package dia0804;

public class preguiça extends Animal  {
		boolean subirArvores;
		
		public preguiça() {
			
		}
		public preguiça(String n, int i, boolean b) {
			super(n,i,b);
		}
		public boolean isSubirArvores() {
			return subirArvores;
		}
		public void setSubirArvores(boolean subirArvores) {
			this.subirArvores = subirArvores;
		}
		public void escrever() {
			System.out.println("Preguiça "+this.getNome()+" e tem "+this.getIdade()+" anos");
		}
		
}
