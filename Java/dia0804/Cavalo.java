package dia0804;

public class Cavalo extends Animal  {
	boolean deveCorrer;
	
	public Cavalo() {
		
	}
	public Cavalo(String n, int i, boolean b) {
		super(n,i,b);
	}
	public boolean isDeveCorrer() {
		return deveCorrer;
	}
	public void setDeveCorrer(boolean deveCorrer) {
		this.deveCorrer = deveCorrer;
	}
	public void escrever() {
		System.out.println("Cavalo "+this.getNome()+" e tem "+this.getIdade()+" anos");
	}
	
	
}
