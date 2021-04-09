package dia0804;

public class Cachorro extends Animal {
	
	
	public Cachorro() {
		super("Cachorro");
	}
	public Cachorro(String n, int i, String b,String c) {
		super("Cachorro",i,b,c);
	}
	@Override
	public String som() {
		return "Au Au";
	}
	@Override
	public String loco() {
		return "correndo";
	}
	@Override
	public void escrever() {
		String s=this.getNome();
		int i=this.getIdade();
		
		System.out.println("O animal é um "+s+" e tem "+i+" anos, fala "+som()+", e se locomove "+loco());
	}
	
}
