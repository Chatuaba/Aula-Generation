package dia0704;

public class aviao {
	private String modelo;
	private int lugares;
	private double preço;
	
	public aviao(String m,int l, double p) {
		modelo=m;
		lugares=l;
		preço=p;
	}
	
	public aviao() {
	}

	public String getModelo() {
		return modelo;
	}
	public void setModelo(String modelo) {
		this.modelo = modelo;
	}
	public int getLugares() {
		return lugares;
	}
	public void setLugares(int lugares) {
		this.lugares = lugares;
	}
	public double getPreço() {
		return preço;
	}
	public void setPreço(double preço) {
		this.preço = preço;
	}
	
	public boolean vooViavel() {
		if(this.lugares<10) {
			System.out.println("Poucos Passageiros,adiar Vôo");
			return false;
		}else if(this.lugares>60){
			System.out.println("Vôo viavel, porém ha passageiros demais,"+(this.lugares-60)+" não poderão embarcar.");
			return true;
		}else {
			System.out.println("Vôo viavel");
			return true;
		}
		
	}
	

	

}
