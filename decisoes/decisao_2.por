programa
{
/*
 * Escreva um algoritmo que leia o valor unitário e a quantidade vendida de um produto e
apresente o valor total da venda. Caso o valor total da venda seja superior a R$ 100,00 mostrar a
mensagem “Bonificação de 10% para o vendedor!”.

 */
	
	funcao inicio()
	{

	real valor_unit, valor_total
	inteiro quantidade
	
		escreva("INFORME O VALOR UNITÁRIO E A QUANTIDADE VENDIDA!\n")
		leia (valor_unit, quantidade)
		
		valor_total = valor_unit * quantidade

		//escreva("\n",valor_total)
			
		se (valor_total > 100){
			escreva ("Bonificação de 10% para o vendedor!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */