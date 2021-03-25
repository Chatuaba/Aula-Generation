package dia2503;

import java.util.Scanner;

public class Ex2 {

	public static void main(String[] args) {
		int a,b,c,aux;
		
		Scanner l=new Scanner(System.in);
		System.out.println("Digite os 3 Numeros: ");
		a=l.nextInt();
		b=l.nextInt();
		c=l.nextInt();
		if(a>b&& a>c) {
			if(b>c) {
				System.out.printf("%d > %d > %d",a,b,c);
			}else {
				System.out.printf("%d > %d > %d",a,c,b);
			}
		}else if(b>a && b>c) {
			if(a>c) {
				System.out.printf("%d > %d > %d",b,a,c);
			}else {
				System.out.printf("%d > %d > %d",b,c,a);
			}
		}else {
			if(a>b) {
				System.out.printf("%d > %d > %d",c,a,b);
			}else {
				System.out.printf("%d > %d > %d",c,b,a);
			}
		}
		

	}

}
