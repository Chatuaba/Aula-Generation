package dia0504;
import java.util.Scanner;
public class ex2 {
	
	public static void main(String[] args) {
	int i,n,p=0,c=0;
	Scanner ler=new Scanner(System.in);
	for(i=0;i<10;i++) {
		System.out.printf("Digite o %d� n�mero a ser lido:", i+1);
		n=ler.nextInt();
		if(n%2==0) {
			p++;
		}else {
			c++;
		}
	}
	System.out.printf("N�meros pares: %d\nN�meros �mpares: %d", p,c);
}
}
