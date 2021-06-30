/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4,n11,n22,n33,n44//declaração de variaveis

		//entrada de dados fornecido pelo usuario
		escreva("\nDigite n1:")
		leia(n1)
		escreva("\nDigite n2:")
		leia(n2)
		escreva("\nDigite n3:")
		leia(n3)
		escreva("\nDigite n4:")
		leia(n4)

		//logica do problema
		n11 = mat.potencia(n1, 2.0)
		n22 = mat.potencia(n2, 2.0)
		n33 = mat.potencia(n3, 2.0)
		n44 = mat.potencia(n4, 2.0)

		se(n33>=1000){
			escreva("\nO valor n3^2 é:",n33)
		}
		senao{
			escreva("\nO valor n1:",n1,"O valor de n1^2 é:",n11)
			escreva("\nO valor n2:",n2,"O valor de n2^2 é:",n22)
			escreva("\nO valor n3:",n3,"O valor de n3^2 é:",n33)
			escreva("\nO valor n4:",n4,"O valor de n4^2 é:",n44)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */