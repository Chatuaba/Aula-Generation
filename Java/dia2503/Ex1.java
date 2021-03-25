package dia2503;

	import java.util.Scanner;

public class Ex1 {

	public static void main(String[] args) {
		int a,b,c;
		
		Scanner ler= new Scanner(System.in);
		System.out.println("Digite os 3 Numeros: ");
		a=ler.nextInt();
		b=ler.nextInt();
		c=ler.nextInt();
		if(a>b && a>c) {
			System.out.printf("%d é o maior número.",a);
		}else if(b>a && b>c) {
			System.out.printf("%d é o maior número.",b);
		}else if(c>a && c>b) {
			System.out.printf("%d é o maior número.",c);
		}

	}

}
