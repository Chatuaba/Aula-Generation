package dia0704;

public class cliente {
	private String nome;
	private String item;
	private double pre�o; 
	
	public cliente(String n,String i,double p) {
		this.setNome(n);
		item=i;
		this.setPre�o(p);
	}
	
	public void setNome(String n) {
		nome=n;
	}
	
	public void setPre�o(double p) {
		pre�o=p;
	}
	public void SetItem(String i) {
		item=i;
	}
	
	

	public void imprimirInfo()
	{
		System.out.println("O CLiente "+nome+" comprou "+item+" por R$ "+pre�o);
	}

}
