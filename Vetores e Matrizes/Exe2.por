/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores dela e 
a soma dos valores da primeira diagonal, ou seja, diagonal principal.*/

programa
{
	
	funcao inicio()
	{
		real val[3][3]
		inteiro somaval=0,somadig=0,linha,coluna

		para (linha=0;linha<3;linha++){

			para(coluna=0;coluna<3;coluna++){

				escreva("\nEntre com um valor:")
				leia(val[linha][coluna])

				somaval = somaval + val[linha][coluna]//nesta parte, calculei linha e coluna, e guardei a informação

			}
		}
		somadig = val[0][0] + val[1][1] + val[2][2]
		
		escreva("\nEstá é a soma dos valores: ", somaval)
	     escreva("\nEstá é a soma da diagonal: ",somadig) 
//como esta pedindo a diagonal, sera necessario esse calculo para o valor
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 9, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */