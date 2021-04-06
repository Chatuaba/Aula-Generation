package dia0604;
import java.util.Scanner;
public class Ex03 {
		public static void main(String[]  args) {
			Scanner ler= new Scanner(System.in);
			int[][] mat= new int[3][3];
			int cont=0;
			for(int i=0;i<3;i++) {
				for(int j=0;j<3;j++) {
					System.out.println("Digite o valor da posição ["+i+"]["+j+"] da matriz:");
					mat[i][j]=ler.nextInt();
					if(mat[i][j]>10) {
						cont++;
					}
				}
			}
			System.out.println("A matriz possui "+cont+" números acima de 10.");
		}
}
