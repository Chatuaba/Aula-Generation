programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro hora, minuto, segundo, resp
		escreva("Digite a duração do evento da fábrica em segundos:\n")
		leia(segundo)
		hora= segundo/3600
		minuto= (segundo%3600)/60
		resp=(segundo%3600)%60
		
		escreva("Ele durará:",hora," Horas\n",minuto," Minutos\n",resp," Segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */