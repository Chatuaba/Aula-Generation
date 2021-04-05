package dia0504;
import java.util.Scanner;
public class ex4{
	
	public static void main(String[] args) {
	int n=0,i=0,s=0,p=0,a=0,b=0,c=0,d=0,e=0,f=0;
	Scanner ler=new Scanner(System.in);
	while(n!=150) {
		System.out.printf("Insira a idade:");
		i=ler.nextInt();
		System.out.printf("Insira o sexo da pessoa,1 para feminino,2 para masculino,3, para outros:");
		s=ler.nextInt();
		System.out.printf("Insiraa personalidade da pessoa,1 para calmo,2 para nervoso,3, para agressiva:");
		p=ler.nextInt();
		if(i<18&&p==1) {
			f++;
		}
		if(i>40&&p==2) {
			e++;
		}
		if(p==1) {
			a++;
		}
		if(s==1&&p==2) {
			b++;
		}
		if(s==2&&p==3) {
			c++;
		}
		if(s==3&&p==1) {
			d++;
		}
		n++;
	}
	System.out.printf("Pessoas calmas: %d\nMulheres nervosas: %d\nhomens agressivos: %d\nOutros calmos: %d\nPessoas nervosas acima de 40: %d\nPessoas calmas abaixo de 18: %d",a,b,c,d,e,f);
}
}
