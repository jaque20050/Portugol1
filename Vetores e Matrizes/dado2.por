programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro lancamento[10],soma=0,contmaior=0,x
		real media

		para(x=0;x<10;x++){
			lancamento[x] = Util.sorteia(1,6)
			soma = soma + lancamento[x]

			se(lancamento[x] ==6){
				contmaior++
			}
		}
		
		media = soma /10

		escreva("\nQuantidade da maior pontuação:",contmaior)
		escreva("\nMédia dos lançamento:",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */