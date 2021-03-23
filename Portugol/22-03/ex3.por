programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6],m1[4][6],n2[4][6],m2[4][6],i,j
		para(i=0;i<4;i++){
			para(j=0;j<6;j++){
				escreva("Digite o valor da linha ",i," e coluna ",j," da matriz 1: ")
				leia(n1[i][j])
				escreva("Digite o valor da linha ",i," e coluna ",j," da matriz 2: ")
				leia(n2[i][j])
				
				m1[i][j]=n1[i][j]+n2[i][j]
				
				se(n2[i][j]>n1[i][j]){
				m2[i][j]=n2[i][j]-n1[i][j]
				}senao{
					m2[i][j]=n1[i][j]-n2[i][j]
				}
			}
		}
		escreva("\n\n")
		para(i=0;i<4;i++){
			para(j=0;j<6;j++){
				escreva("O valor da linha ",i," e coluna ",j," da matriz Soma é: ",m1[i][j],"\n")
			}
		}
		escreva("\n\n")
		para(i=0;i<4;i++){
			para(j=0;j<6;j++){
				escreva("O valor da linha ",i," e coluna ",j," da matriz Diferença é: ",m2[i][j],"\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */