package dia0804;

public class Cachorro extends Animal {
	boolean deveCorrer;
	
	
	public Cachorro() {
		
	}
	public Cachorro(String n, int i, boolean b,boolean c) {
		super(n,i,b);
		deveCorrer=c;
	}
	public boolean isDeveCorrer() {
		return deveCorrer;
	}
	public void setDeveCorrer(boolean deveCorrer) {
		this.deveCorrer = deveCorrer;
	}
	public void escrever() {
		System.out.println("Cachorro "+this.getNome()+" e tem "+this.getIdade()+" anos");
	}
	
}
