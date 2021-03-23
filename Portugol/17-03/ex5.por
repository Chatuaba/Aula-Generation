programa
{
	
	funcao inicio()
	{
		real p
		escreva("insira o índice de poluição: ")
		leia(p)
		se(p>=0.3 e p<0.4){
			escreva("grupo 1 deve cessar atividades")	
		}senao se(p>=0.4 e p<0.5){
			escreva("grupo 1 e 2 deve cessar atividades")	
		}senao se(p>=0.5){
			escreva("todos os grupos devem cessar atividades")	
		}senao{
			escreva("niveis de poluição toleráveis")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */