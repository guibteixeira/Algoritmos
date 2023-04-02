programa
{

/*
 10) A prefeitura de Contagem abriu uma linha de crédito para os funcionários estatutários. O valor
máximo da prestação não poderá ultrapassar 30% do salário bruto. Fazer um algoritmo que permita
entrar com o salário bruto e o valor da prestação, e informar se o empréstimo pode ou não ser
concedido.
 */
	
	funcao inicio()
	{

	real sal_brt, prest, trinta
		escreva("INFORME O SALÁRIO BRUTO: \n")
		leia (sal_brt)
		escreva("INFORME O VALOR DA PRESTAÇÃO:\n")
		leia (prest)

		trinta = (sal_brt * .30)

		se (trinta >= prest) {
			escreva("EMPRÉSTIMO CONCEDIDO\n")
		}
		senao{
			escreva("EMPRÉSTIMO *NÃO* CONCEDIDO\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */