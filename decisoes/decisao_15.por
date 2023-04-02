programa
{
/*
 * 15) Construa um algoritmo que indique se um número digitado está compreendido entre 20 e 90
ou não (20 e 90 não estão na faixa de valores).
 */
	
	funcao inicio()
	{

	real num
		escreva("informe um número:\n")
		leia (num)

		se (num < 90 e num > 20){
			escreva ("O NÚMERO ESTÁ COMPREENDIDO ENTRE 20 E 90.\n")
		}
		senao {
			escreva ("O NÚMERO NÃO ESTÁ COMPREENDIDO ENTRE 20 E 90.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */