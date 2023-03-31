programa
{
/*
Faça um programa que recebe o salário de um funcionário
e o percentual de aumento, calcule e mostre o valor do
aumento e o novo salário.
*/
	
	funcao inicio()
	{
	real sal, novosal, perc, aumento
		escreva("INFORME SEU SALARIO E O % DE AUMENTO\n")
		leia(sal, perc)
		aumento = sal * (perc/100)
		novosal = aumento + sal
		escreva ("\nSEU NOVO SALÁRIO É: ", novosal, " E O SEU AUMENTO FOI DE: ",aumento)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */