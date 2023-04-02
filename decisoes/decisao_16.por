programa
{
/*
 * Construir um algoritmo que leia um número e imprima se ele é igual a 5, a 200, a 400, se está
no intervalo entre 500 e 1000, inclusive, ou se ela está fora dos escopos anteriores
 */
	
	funcao inicio()
	{

	real num
	
		escreva("Informe um número:\n")
		leia (num)

		//verifica se número é igual a 5, 200 ou 400.
		se (num == 5){
			escreva("IGUAL A 5\n")
		}
		se (num == 200){
			escreva("IGUAL A 200\n")
		}
		se (num == 400){
			escreva("IGUAL A 400\n")
		}

		//verifica se num está entre 500 e 1000.
		se (num < 1000 e num > 500){
			escreva ("O NÚMERO ESTÁ COMPREENDIDO ENTRE 500 E 1000.\n")
		}
		senao {
			escreva ("O NÚMERO *NÃO* ESTÁ COMPREENDIDO ENTRE 500 E 1000.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */