programa
{
	
	funcao inicio()
	{
		inteiro vet[5],m=0,i
		para(i=0;i<5;i++){
			escreva("digite a nota: ")
			leia(vet[i])
			se(m<vet[i]){
				m=vet[i]
			}
		}
		para(i=0;i<5;i++){
			escreva("nota ",i+1," = ",vet[i],"\n")
		}
		escreva("maior nota: ",m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */