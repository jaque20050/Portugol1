programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro parOuImpar

		escreva("\nDigite um número: ")
		leia(parOuImpar)

		se(parOuImpar % 2==0){
			escreva("\nSeu número é Par!")
			
		} 
		senao
		{
			escreva("\nSeu número é Impar!")
			}

		se(parOuImpar >= 0)
		{
			escreva("\nSeu número é Positivo! ")
			}
		senao
		{
			escreva("\nSeu número é Negativa! ")
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */