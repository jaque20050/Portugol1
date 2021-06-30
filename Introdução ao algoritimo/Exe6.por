programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real distancia,x1,y1,x2,y2

		escreva("\nPrimeiro ponto:")
		leia(x1)
		escreva("\nPrimeiro ponto:")
		leia(y1)
		escreva("\nSegundo ponto:")
		leia(x2)
		escreva("\nSegundo ponto:")
		leia(y2)

		distancia = mat.raiz(mat.potencia((x2+x1),2.0) + mat.potencia((y2+y1),2.0),2.0)

		escreva("\n\nO resultado é: ",mat.arredondar(distancia,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */