package dia2503;

import java.util.Scanner;

public class Ex3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int i;
		Scanner ler= new Scanner(System.in);
				
		System.out.println("Digite a idade do indivíduo");
		i=ler.nextInt();
		if(i>=10 && i<=14) {
			System.out.print("Se encontra na categoria Infantil.");
		}else if(i>=15 && i<=17) {
			System.out.print("Se encontra na categoria Juvenil.");
		}else if(i>=18 && i<=25) {
			System.out.print("Se encontra na categoria Adulto.");
		}else {
			System.out.print("Fora de todas as Faixas de idade.");
		}
	}

}
