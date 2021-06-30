programa
{
	
	funcao inicio()
	{
		inteiro segundos_t, segundos, minutos, horas
		
		escreva("\nMostre o tempo do evento:")
		leia(segundos_t)

		segundos = (segundos_t%3600)%60
		minutos = (segundos_t%3600)/60
		horas = segundos_t/3600

		escreva("\nMostre o tempo do envento:",segundos_t,"segundos",minutos,"minutos",horas,"horas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */