programa
{
	
	funcao inicio()
	{
		inteiro n=0,i,soma=0,tot=0
		enquanto(n>=0){
			escreva("digite o valor a ser somado: ")
			leia(n)
			se(n<=0){
				
			}senao{
				soma+=n
				tot++
			}
		}
		escreva("a somatória é: ",soma,"\nA média é: ",soma/tot,"\n o total de numeros lidos foram:",tot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */