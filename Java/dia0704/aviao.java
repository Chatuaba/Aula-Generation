package dia0704;

public class aviao {
	private String modelo;
	private int lugares;
	private double pre�o;
	
	public aviao(String m,int l, double p) {
		modelo=m;
		lugares=l;
		pre�o=p;
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
	public double getPre�o() {
		return pre�o;
	}
	public void setPre�o(double pre�o) {
		this.pre�o = pre�o;
	}
	
	public boolean vooViavel() {
		if(this.lugares<10) {
			System.out.println("Poucos Passageiros,adiar V�o");
			return false;
		}else if(this.lugares>60){
			System.out.println("V�o viavel, por�m ha passageiros demais,"+(this.lugares-60)+" n�o poder�o embarcar.");
			return true;
		}else {
			System.out.println("V�o viavel");
			return true;
		}
		
	}
	

	

}
