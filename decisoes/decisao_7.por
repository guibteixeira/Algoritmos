programa
{

/*
 * 7) Escreva um algoritmo que receba um número e imprima uma das mensagens: “é múltiplo de
3” ou “não é múltiplo de 3”.
 */
	
	funcao inicio()
	{
	inteiro num
		escreva("INFORME UM NÚMERO\n")
		leia (num)
		
		se ((num % 3) == 0){
			escreva ("É MÚLTIPLO DE 3\n")
		}
		senao {
			escreva ("NÃO É MÚLTIPLO DE 3\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */