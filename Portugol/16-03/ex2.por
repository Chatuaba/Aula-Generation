programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro ano, mes, dia, resp
		escreva("Digite sua idade em:\nDias:")
		leia(dia)
		ano= dia/365
		mes= (dia%365)/30
		resp=(dia%365)%30
		
		escreva("Sua idade é:",ano," Anos\n",mes," Meses\n",resp," Dias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */