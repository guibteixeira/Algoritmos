programa
{
/*
 * 14. Escreva um algoritmo que leia um número e informe se ele é divisível por 10, por 5 ou por 2
ou se não é divisível por nenhum deles
 */
	
	funcao inicio()
	{

	inteiro num
	
		escreva("INFORME UM NÚMERO\n")
		leia (num)

		//testador
		se ((num % 10) == 0){
			escreva ("DIVISIVEL POR 10\n")
		}
		se ((num % 5) == 0){
			escreva ("DIVISIVEL POR 5\n")
		}
		se ((num % 2) == 0){
			escreva ("DIVISIVEL POR 2\n")
		}

		se (((num % 10) != 0) e ((num % 5) != 0) e ((num % 2) != 0)) {
			escreva ("O NÚMERO NÃO É DIVISIVEL POR 10, 5 OU 2\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */