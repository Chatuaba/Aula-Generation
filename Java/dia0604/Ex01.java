package dia0604;
import java.util.Scanner;
public class Ex01 {
		public static void main(String[]  args) {
			Scanner ler= new Scanner(System.in);
			int[] A= new int[6];
			int soma;
			A[0]=1;
			A[1]=0;
			A[2]=5;
			A[3]=-2;
			A[4]=-5;
			A[5]=7;
			
			soma=A[0]+A[1]+A[5];
			System.out.printf("A soma das posições designadas é de %d\n", soma);
			A[4]=100;
			for(int i=0;i<6;i++) {
				System.out.printf("O Vetor na posição %d vale %d\n",i,A[i]);
			}
			
		}
}
