package dia0604;
import java.util.Scanner;
public class Ex02 {
		public static void main(String[]  args) {
			Scanner ler= new Scanner(System.in);
			String par="N�meros pares: ",impar="N�meros �mpares: ";
			int aux,soma=0,quant=0;
			
			for(int i=0;i<6;i++) {
				System.out.printf("Digite um n�mero:");
				aux=ler.nextInt();
				if(aux%2==0) {
					par=par+aux+" ";
					soma+=aux;
				}else {
					impar=impar+aux+" ";
					quant++;
				}
			}
			System.out.println(par);
			System.out.println("Soma dos pares � igual a "+soma);
			System.out.println(impar);
			System.out.println("Quantidade de �mpares � igual a "+quant);
		}
}