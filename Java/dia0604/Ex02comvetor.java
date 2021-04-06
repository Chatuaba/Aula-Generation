package dia0604;
import java.util.Scanner;
public class Ex02comvetor {
		public static void main(String[]  args) {
			Scanner ler= new Scanner(System.in);
			String par="Números pares: ",impar="Números Ímpares: ";
			int[] vet=new int[6];
			int aux,soma=0,quant=0;
			
			for(int i=0;i<6;i++) {
				System.out.printf("Digite um número:");
				vet[i]=ler.nextInt();
				if(vet[i]%2==0) {
					par=par+vet[i]+" ";
					soma+=vet[i];
				}else {
					impar=impar+vet[i]+" ";
					quant++;
				}
			}
			System.out.println(par);
			System.out.println("Soma dos pares é igual a "+soma);
			System.out.println(impar);
			System.out.println("Quantidade de ímpares é igual a "+quant);
			
			
			
		}
}

