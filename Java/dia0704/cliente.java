package dia0704;

public class cliente {
	private String nome;
	private String item;
	private double preço; 
	
	public cliente(String n,String i,double p) {
		this.setNome(n);
		item=i;
		this.setPreço(p);
	}
	
	public void setNome(String n) {
		nome=n;
	}
	
	public void setPreço(double p) {
		preço=p;
	}
	public void SetItem(String i) {
		item=i;
	}
	
	

	public void imprimirInfo()
	{
		System.out.println("O CLiente "+nome+" comprou "+item+" por R$ "+preço);
	}

}
