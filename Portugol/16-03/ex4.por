programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real a,b,c,d,r,s
		escreva("Digite as variáveis,A,B,C, em ordem:")
		leia(a)
		leia(b)
		leia(c)
		r=mat.potencia(a+b,2)
		s=mat.potencia(b+c,2)
		d=(r+s)/2
		
		
		escreva("D vale:",d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */