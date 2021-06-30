/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. 
A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00*/

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real sl=0.0,nf=0.0,msl=0.0,mfilho=0.0,slanterior=0.0,percentual=100.00,menoscem=0.0//SL=Salario da população/NF=Numero de filho/MSL=Maior salario
		inteiro x

		para(x=1;x<=2;x++){

		escreva("\nMedia do salario da pessoa:")
		leia(sl)
		escreva("\nNúmeros de filhos:")
		leia(nf)
		escreva("\nMedia do salario da pessoa:")
		leia(sl)
		escreva("\nNúmeros de filhos:")
		leia(nf)
		escreva("\nMedia do salario da pessoa:")
		leia(sl)
		escreva("\nNúmeros de filhos:")
		leia(nf)

		msl = msl + sl
		nf =  nf + mfilho
		se(sl<=100){
			menoscem++
		}
		se(slanterior<sl){
			msl = sl
			slanterior = sl
		}

		msl = sl/2
		escreva("\nA media de salário da população é R$:",msl,"\treais")
		mfilho = nf/2
		escreva("\nA media de filhos da população é",mfilho)

		escreva(menoscem)
		percentual = (menoscem*100)/2
		escreva("\nO percentual de pessoas com salário até:", percentual, "%")
		escreva("\nO maior salário da população éR$:",sl,"\treias")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */