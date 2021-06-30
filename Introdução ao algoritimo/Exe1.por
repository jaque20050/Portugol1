programa
{
	
	funcao inicio()
	{
	
	inteiro anos, meses, dias, resp_dias
	cadeia valor

	escreva("Insira sua idade(Somente em anos):")
	leia(anos)
	escreva("Insira sua idade(Somente em anos):")
	leia(meses)
	escreva("Insira sua idade(Somente em anos):")
	leia(dias)

	resp_dias = (dias+(anos*365)+(meses*30))

	escreva("\n\nSua Idade em dias é:"+resp_dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */