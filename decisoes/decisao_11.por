programa
{
	inclua biblioteca Matematica --> mat

/*
 * Construa um algoritmo que, dado quatro valores, A, B, C e D, o algoritmo diga qual é o maior
e o menor valor.

 */	
	funcao inicio()
	{
		real a, b, c, d, maior, menor
		escreva("INFORME 4 NÚMEROS\n")
		leia (a,b,c,d)
		
		maior = mat.maior_numero(mat.maior_numero(mat.maior_numero(a, b), c), d)
		menor = mat.menor_numero(mat.menor_numero(mat.menor_numero(a, b), c), d)
		
		escreva("O MAIOR NÚMERO É:",maior,"\n")
		escreva("O MENOR NÚMERO É:",menor,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */