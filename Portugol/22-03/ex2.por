programa
{
	
	funcao inicio()
	{
		inteiro vet[10],m=0,i,o=0,maior=0
		para(i=0;i<10;i++){
			vet[i]=sorteia(1,6)
			escreva("Dado: ",vet[i],"\n")
			m+=vet[i]
			se(maior<vet[i]){
			o=0
			maior=vet[i]
			}
			se(vet[i]==maior){
				o++
			}
		}
		escreva("Média: ",m/10,"\n")
		escreva("Maior ocorrencia:",maior,", Nº de ocorrencias:",o)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */