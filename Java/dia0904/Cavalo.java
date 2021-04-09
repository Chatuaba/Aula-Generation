package dia0804;

public class Cavalo extends Animal  {
	boolean deveCorrer;
	
	public Cavalo() {
		super("Cavalo");
	}
	public Cavalo(String n, int i, String b,String c) {
		super("Cavalo",i,b,c);
	}
	@Override
	public String som() {
		return "Nieegh";
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