package dia2503;

import java.util.Scanner;

public class Ex4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner ler= new Scanner(System.in);
		int n;
		System.out.printf("Digite o número a ser analisado: ");
		n= ler.nextInt();
		if(n%2==0) {
			System.out.printf("Numero par, e sua raiz quadrada é: %.0f",Math.sqrt(n));
		}else {
			System.out.printf("Numero ímpar, e seu quadrado é: %.0f",Math.pow(n,2));
		}
	}

}
