package dia0704;

import java.util.Scanner;

public class Ex02 {

	public static void main(String[] args) {
		Scanner ler= new Scanner(System.in);
		aviao avi�o1 = new aviao();
		System.out.println("Digite o avi�o que ir� sair");
		String s=ler.next();
		System.out.println("Digite quantos lugares foram comprados");
		int x=ler.nextInt();
		System.out.println("Digite o Pre�o da passagem");
		double y=ler.nextDouble();
		avi�o1.setLugares(x);
		avi�o1.setPre�o(y);
		avi�o1.setModelo(s);
		
		
		if(avi�o1.vooViavel()==true&& avi�o1.getLugares()<=60) {
			System.out.println("O faturamento do v�o de "+avi�o1.getModelo()+" � de R$"+(avi�o1.getPre�o())*(avi�o1.getLugares()));
			
		}
		
	}

}
