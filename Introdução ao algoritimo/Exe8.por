programa
{
	
	funcao inicio()
	{
		
		real custo_fb, porc_dist =28.0,impos =45.0, custo_cons

		escreva("\n O custo de fábrica do veículo:")
		
		leia(custo_fb)

		custo_cons = custo_fb + (custo_fb * (porc_dist/100)) + (custo_fb * (impos/100))

		escreva("\n O custo ao consumidor será: " + custo_cons)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */