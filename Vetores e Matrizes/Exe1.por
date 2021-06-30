/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida.  
 Encontre após a maior pontuação e a apresente.*/
programa
{
	
	funcao inicio()
	{
		inteiro val[5],pa=0,x//PA= ponto de atividade, X = meu laço de loop, VAL= meu vetor

		para(x=0;x<5;x++){
			escreva("\nInsira a pontuação da atividade:")
			leia(val[x])

			se(pa<val[x]){//aqui eu estou mostrando que o meu PA= pontuação de atividade começa com 0, depois que receber o valor
			//vai comparar com o proximo e sempre pegar o maior do que o anterior
				pa= val[x]
			}
			
		}
		
		escreva("\nMaior pontuação:",pa)//vou mostrar o resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */