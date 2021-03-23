programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3],soma=0,diag=0,i,j
		para(i=0;i<3;i++){
			para(j=0;j<3;j++){
				escreva("Digite o valor da linha ",i," e coluna ",j,": ")
				leia(mat[i][j])
				soma+=mat[i][j]
				se(i==j){
					diag+=mat[i][j]
				}
			}
		}
		escreva("Soma dos valores da matriz: ",soma,"\nSoma da diagonal principal: ",diag)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */