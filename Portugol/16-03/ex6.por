programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real x1,x2,y1,y2,d
		escreva("Digite as coordenadas do ponto 1:\n x:")
		leia(x1)
		escreva("\ny:")
		leia(y1)
		escreva("\ncoordenadas ponto 2:\n x:")
		leia(x2)
		escreva("\ny:")
		leia(y2)
		d=mat.raiz(mat.potencia(x2-x1,2)+mat.potencia(y2-y1,2), 2)
				
		escreva("A distância é:",d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */