package dia0604;
import java.util.Scanner;
public class Ex04 {
		public static void main(String[]  args) {
			Scanner ler= new Scanner(System.in);
			int[][] a= new int[2][2],b= new int[2][2],c= new int[2][2];
			int v,con;
			for(int i=0;i<2;i++) {
				for(int j=0;j<2;j++) {
				System.out.println("Digite o valor da posição ["+i+"]["+j+"] da matriz 1:");
				a[i][j]=ler.nextInt();
				}
			}
			for(int i=0;i<2;i++) {
				for(int j=0;j<2;j++) {
				System.out.println("Digite o valor da posição ["+i+"]["+j+"] da matriz 2:");
				b[i][j]=ler.nextInt();
				}
			}
			System.out.printf("Escolha 1 das opções:\n1-Somar as Matrizes                       3-Adicionar uma constante as Matrizes\n2-Subtrair a primeira matriz da segunda   4-Imprimir as matrizes\n");
			v=ler.nextInt();
			switch(v) {
			case(1):
				System.out.printf("Matriz Resultado:\n");
				for(int i=0;i<2;i++) {
					for(int j=0;j<2;j++) {
					c[i][j]=a[i][j]+b[i][j];
					System.out.printf("[%d]",c[i][j]);
					}
					System.out.printf("\n");
				}
			break;
			case(2):
				System.out.printf("Matriz Resultado:\n");
				for(int i=0;i<2;i++) {
					for(int j=0;j<2;j++) {
					c[i][j]=a[i][j]-b[i][j];
					System.out.printf("[%d]",c[i][j]);
					}
					System.out.printf("\n");
				}
			break;
			case(3):
				System.out.printf("Digite o Valor a Ser somado as matrizes:\n");
				con=ler.nextInt();
				System.out.printf("Matriz 1:\n");
				for(int i=0;i<2;i++) {
					for(int j=0;j<2;j++) {
					a[i][j]=a[i][j]+con;
					System.out.printf("[%d]",a[i][j]);
					}
					System.out.printf("\n");
				}
				System.out.printf("\nMatriz 2:\n");
				
			for(int i=0;i<2;i++) {
				for(int j=0;j<2;j++) {
					b[i][j]=b[i][j]+con;
					System.out.printf("[%d]",b[i][j]);
					}
					System.out.printf("\n");
			}
			break;
			case(4):
				System.out.printf("Matriz 1:\n");
				for(int i=0;i<2;i++) {
					for(int j=0;j<2;j++) {
					System.out.printf("[%d]",a[i][j]);
					}
					System.out.printf("\n");
				}
				System.out.printf("\nMatriz 2:\n");
			for(int i=0;i<2;i++) {
				for(int j=0;j<2;j++) {
					System.out.printf("[%d]",b[i][j]);
					}
					System.out.printf("\n");
			}
			break;
			}		
		}
}
