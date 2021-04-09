package dia0804;

public class Ex01 {

	public static void main(String[] args) {
		Cachorro dog= new Cachorro();
		Cavalo ca=new Cavalo();
		preguiça pre= new preguiça();
		Animal animal=null;
		int r=(int)(Math.random()*3);
		int a=(int)(Math.random()*10);
		System.out.println(r);
		switch(r)
		{
		case 0: animal = dog;break;
		case 1: animal = ca;break;
		case 2: animal = pre;break;
		default:System.out.println("\nErro inesperado...");
		}
		if(animal!=null)
		{
			animal.setIdade(a);
			animal.escrever();
		}

		
	}

}
