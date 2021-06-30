/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o excesso 
de pagamento armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
No final do processamento imprimir o salário total e o salário excedente.*/
programa
{
	
	funcao inicio()
	{
		inteiro c,n,ex//C codigo do funcionario, N horas trabalhada, EX horario excedido
		real sl,slex//SL salario liquido, SLEX salario excedente

		escreva("\nLeia o código do funcionário:")
		leia(c)
		escreva("\nLeia o número de horas trabalhadas:")
		leia(n)

		se(n>50.0)
		{
			ex = n - 50
			slex = ex * 20.0
			sl = 50.0 * 10.0 + slex
		}
		senao
		{
			ex = 0
			slex = 0.0
			sl = n * 10.0
		}
		
		escreva("\nCodigo do Operário:",c)
		escreva("\nExcesso de horas:",ex)
		escreva("\nSalario Excedente:",slex)
		escreva("\nSalario Liquido:",sl)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */