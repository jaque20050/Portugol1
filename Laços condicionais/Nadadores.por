programa
{
	
	funcao inicio()
	{
		inteiro idade
				
		escreva("Olá atleta, quantos anos você tem?: ")
		leia(idade)

		escreva("\n\t\tCATEGORIAS ")
		escreva("\n\tInfantil A = 5 a 7 anos\n\tInfantil B = 8 a 11 anos\n\tJuvenil A = 12 a 13 anos\n\tJuvenil B = 14 a 17 anos\n\tAdultos = Maiores de 18 anos ")

	se (idade >=5 e idade<=7)
	{
		escreva("Atleta, você está classificado na categoria INFANTIL A")
	}

	senao se (idade >=8 e idade<=11)
	{
		escreva("Atleta, você está classificado na categoria INFANTIL B")
	}

	senao se (idade >=14 e idade<=17)
	{
		escreva("Atleta, você está classificado na categoria JUVENIL A")
	}

	senao se (idade >=8 e idade<=11)
	{
		escreva("Atleta, você está classificado na categoria JUVENIL B")
	}
	
	senao se (idade >=18)
	{
		escreva("Atleta, você está classificado na categoria ADULTO")
	}

	senao
	{
		escreva("\n\nFuturo atleta, você ainda não pode competir, somente atletas maiores de 5 anos")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */