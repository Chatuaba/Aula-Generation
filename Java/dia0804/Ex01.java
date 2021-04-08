package dia0804;

public class Ex01 {

	public static void main(String[] args) {
		Cachorro dog= new Cachorro("spot",7,true,true);
		Cavalo ca=new Cavalo("Fogo",70,true);
		preguiça pre= new preguiça("champz",8,true);
		dog.escrever();
		ca.escrever();
		pre.escrever();
	}

}
