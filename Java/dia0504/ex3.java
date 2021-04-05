package dia0504;
import java.util.Scanner;
public class ex3{
	
	public static void main(String[] args) {
	int n=0,p=0,c=0;
	Scanner ler=new Scanner(System.in);
	System.out.printf("Insira idades, digite -99 para parar de inserir:");
	while(n!=-99) {
		
		n=ler.nextInt();
		if(n<21) {
			p++;
		}else if(n>50) {
			c++;
		}
	}
	System.out.printf("Pessoas abaixo de 21: %d\nPessoas acima de 50: %d", p-1,c);
}
}
