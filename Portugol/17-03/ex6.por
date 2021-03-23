programa
{
	
	funcao inicio()
	{
		inteiro p
		escreva("insira a idade do nadador: ")
		leia(p)
		se(p>=5 e p<=7){
			escreva("classificado para infantil A")	
		}senao se(p>=8 e p<=11){
			escreva("classificado para infantil B")	
		}senao se(p>=12 e p<=13){
			escreva("classificado para Juvenil A")	
		}senao se(p>=14 e p<17){
			escreva("classificado para Juvenil B")	
		}senao se(p>=18){
			escreva("classificado para Adultos")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */