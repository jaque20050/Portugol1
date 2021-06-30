programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, resp_dias

		escreva("\n\n escreva dua idade(Somente em dias):")//Nessa parte quero que expressa o resultado final
		leia(resp_dias)

		anos = resp_dias/365//Para calcular quantos dias tem de vida
		meses = (resp_dias%365)/30//Usamos este para saber quantos meses, nesse caso dividimos por 30, pois os meses tem 30 dias
		dias = ((resp_dias%365)%30)//Aqui para saber quantos dias, sendo a divisão de 365 no ano, e 30 dias do mes

		escreva("\n Idade em anos, meses e dias e" + anos + "anos", + meses + "meses", + dias + "dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */