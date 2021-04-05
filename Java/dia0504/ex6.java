package dia0504;
import java.util.Scanner;
public class ex6{
	
	public static void main(String[] args) {
	int n=0,s=0,c=0;
	Scanner ler=new Scanner(System.in);
	System.out.printf("Digite valores a serem lidos, digite 0 para encerar a leitura:");
	do {
		n=ler.nextInt();
		if(n%3==0) {
			s+=n;
			c++;
			//System.out.printf("S= %d, C=%d",s,c);
		}
	}while(n!=0);
	System.out.printf("A média dos valores divisíveis por 3 é: %d",s/(c-1));
	}
	}
