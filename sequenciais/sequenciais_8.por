programa
{
	inclua biblioteca Matematica
 --> mat
/*
 * Faça um programa que leia o nome, a data de nascimento
de uma pessoa (dia, mês e ano) e a data atual (dia, mês e
ano), e após informe, junto ao nome da pessoa, quantos
dias esta pessoa já viveu. Para simplificar o cálculo
considere que todos os meses possuem 30 dias, e todos os
anos 365 dias.
 */
	
	funcao inicio()
	{
		inteiro dian, mesn, anon, diaa, mesa, anoa, diasv
		cadeia nome
		
		escreva("INFORME SEU NOME E DIA, MÊS E  ANO DE NASCIMENTO\n")
		leia (nome, dian, mesn, anon)
		escreva("\nINFORME A DATA ATUAL, INFORMANDO DIA MES E ANO\n")
		leia (diaa, mesa, anoa)
		
		
		diasv = ((diaa-dian) + ((mesa-mesn)*30) + ((anoa-anon)*365))

		escreva (nome, " VOCÊ VIVEU: " ,diasv, " DIAS")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
