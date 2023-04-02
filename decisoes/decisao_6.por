programa
{
	inclua biblioteca Matematica --> mat
/*
 * 6. Escreva um algoritmo que leia um número e imprima a raiz quadrada do número, caso ele seja
positivo ou igual a zero; e o quadrado do número, caso ele seja negativo.
 */
	
	funcao inicio()
	{
	real num, quad
	
		escreva("INFORME UM NÚMERO\n")
		leia (num)

		se (num < 0){
			quad = (mat.potencia(num, 2))
			escreva (quad,"\n")
		}
		senao {
			quad = (mat.raiz(num, 2))
			escreva (quad,"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */