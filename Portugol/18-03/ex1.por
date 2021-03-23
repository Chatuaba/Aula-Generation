programa
{
	
	funcao inicio()
	{
		inteiro f,medf=0,aux=0,i
		real sal,medsal=0.0,maior=0.0,por=0.0
		para(i=1;i<=20;i++){
			escreva("digite o salário do habitante ",i,": ")
			leia(sal)
			escreva("digite o nº de filhos do habitante ",i,": ")
			leia(f)
			medsal=medsal+sal
			medf=medf+f
			se(sal>maior){
				maior=sal
			}
			se(sal<100){
				por++
			}
		}
		escreva("A média salarial é: ",medsal/20,"\nA média de filhos é: ",medf/20,"\nO maior salário é: ",maior,"\nA porcentagem de pessoas recebendo menos que R$100.00 é: ",(por/20)*100,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */