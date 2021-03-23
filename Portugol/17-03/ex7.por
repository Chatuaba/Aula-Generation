programa
{
	
	funcao inicio()
	{
		inteiro b,a,r
		escreva("insira base e altura positiva para calcular a área do triângulo: ")
		leia(b)
		leia(a)
		se(b<0 ou a<0){
			escreva("números inválidos")
		}senao{
			r=(b*a)/2
			escreva("Area do triângulo: ",r)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */