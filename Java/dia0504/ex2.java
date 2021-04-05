package dia0504;
import java.util.Scanner;
public class ex2 {
	
	public static void main(String[] args) {
	int i,n,p=0,c=0;
	Scanner ler=new Scanner(System.in);
	for(i=0;i<10;i++) {
		System.out.printf("Digite o %dº número a ser lido:", i+1);
		n=ler.nextInt();
		if(n%2==0) {
			p++;
		}else {
			c++;
		}
	}
	System.out.printf("Números pares: %d\nNúmeros Ímpares: %d", p,c);
}
}
