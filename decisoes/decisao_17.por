programa
{
	inclua biblioteca Matematica --> mat

	/*
	17. Criar um algoritmo que leia dois números e mostre o quadrado do menor número e raiz
quadrada do maior número, se for possível.
	*/
	funcao inicio()
	{
	real a, b, maior, menor, raiz, quad
		escreva("INFORME DOIS NÚMEROS:\n")
		leia (a, b)
		limpa()

	se (a!=b){
		se (a > b){
			maior = a
			menor = b
		}
		senao {
			maior = b
			menor = a
		}
	quad = (mat.potencia(menor, 2))
	raiz = (mat.raiz(maior, 2))

	escreva("\nO QUADRADO DO MENOR É: \n",quad)
	escreva("\nA RAIZ QUADRADA DO MAIOR É: \n",raiz)
	}
	senao{
		escreva("OS DOIS NÚMEROS SÃO IGUAIS, NÃO É POSSÍVEL DEFINIR MAIOR OU MENOR\n")
	}


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */