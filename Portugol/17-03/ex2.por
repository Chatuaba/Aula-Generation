programa
{
	
	funcao inicio()
	{
		inteiro c=0,n=0,ee=0
		escreva("Digite o código e horas do funcionario: ")
		leia(c)
		leia(n)
		se(c>50){
			ee=n-50
			n=n-ee
		}senao{
			ee=0
		}
		escreva("O salário do funcionário será: ",n*10," e suas horas extras valem: ",ee*20)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */