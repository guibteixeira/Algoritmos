programa
{
/*
 * 4) Escreva um algoritmo para determinar se um dado número N, recebido através do teclado, é
POSITIVO, NEGATIVO ou NULO.
 */
	
	funcao inicio()
	{

	real num
		
		escreva("INFORME UM NÚMERO\n")
		leia (num)

		se (num > 0){
			escreva ("O NÚMERO É POSITIVO\n")
		}
		senao {
			se (num < 0){
				escreva ("O NÚMERO É NEGATIVO\n")
			}
			senao{
				escreva("O NÚMERO É NULO\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */