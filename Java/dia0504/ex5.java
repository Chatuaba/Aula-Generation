package dia0504;
import java.util.Scanner;
public class ex5{
	
	public static void main(String[] args) {
	int n=0,s=0;
	Scanner ler=new Scanner(System.in);
	System.out.printf("Digite valores a serem somados, digite 0 para encerar a leitura:");
	do {
		n=ler.nextInt();
		s+=n;
	}while(n!=0);
	System.out.printf("A soma dos Valores é: %d",s);
	}
	}
