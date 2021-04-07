package dia0704;

import java.util.Scanner;

public class Ex02 {

	public static void main(String[] args) {
		Scanner ler= new Scanner(System.in);
		aviao avião1 = new aviao();
		System.out.println("Digite o avião que irá sair");
		String s=ler.next();
		System.out.println("Digite quantos lugares foram comprados");
		int x=ler.nextInt();
		System.out.println("Digite o Preço da passagem");
		double y=ler.nextDouble();
		avião1.setLugares(x);
		avião1.setPreço(y);
		avião1.setModelo(s);
		
		
		if(avião1.vooViavel()==true&& avião1.getLugares()<=60) {
			System.out.println("O faturamento do vôo de "+avião1.getModelo()+" é de R$"+(avião1.getPreço())*(avião1.getLugares()));
			
		}
		
	}

}
