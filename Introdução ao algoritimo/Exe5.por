programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3, media

		escreva("\nPrimeira nota: ")
		leia(nota1)
		escreva("\nSegunta nota: ")
		leia(nota2)
		escreva("\nTerceira nota: ")
		leia(nota3)

		media =(nota1+nota2+nota3)/3

		se (media >= 7 e media<10)
		escreva("\nAprovado")
		senao
		escreva("\nReprovado")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */