programa
{
	inclua biblioteca Matematica --> mat

/*
 Dados três valores A, B e C, construa um algoritmo que mostre os valores de forma
ascendente (do menor para o maior).
 */
	
	funcao inicio()
	{
		real a,b,c, menor, maior, medio
				
		escreva("INFORME TRÊS NÚMEROS:\n")
		leia (a,b,c)

		maior = mat.maior_numero(mat.maior_numero(a, b), c)
		menor = mat.menor_numero(mat.menor_numero(a, b), c)

		medio = a + b + c - maior - menor		

		escreva("\nO MENOR NÚMERO É: ", menor)
		escreva("\nO NÚMERO DO MÉDIO É: ", medio)
		escreva("\nO MAIOR NÚMERO É: ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */