package dia0804;

public class pregui�a extends Animal  {
		boolean subirArvores;
		
		public pregui�a() {
			
		}
		public pregui�a(String n, int i, boolean b) {
			super(n,i,b);
		}
		public boolean isSubirArvores() {
			return subirArvores;
		}
		public void setSubirArvores(boolean subirArvores) {
			this.subirArvores = subirArvores;
		}
		public void escrever() {
			System.out.println("Pregui�a "+this.getNome()+" e tem "+this.getIdade()+" anos");
		}
		
}
