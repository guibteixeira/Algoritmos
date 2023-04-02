programa
{
/*
 * Construa um algoritmo que determine (imprima) se um dado número N inteiro, recebido
através do teclado, é PAR ou ÍMPAR
 */
	
	funcao inicio()
	{

	inteiro num
	
		escreva("INFORME UM NÚMERO INTEIRO\n")
		leia (num)

		se ((num % 2) == 0)
		{
			escreva ("O NÚMERO É PAR\n")
		}
		senao {
			escreva ("O NÚMERO É ÍMPAR\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */