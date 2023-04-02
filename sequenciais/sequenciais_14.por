programa
{
/*
 * Faça um programa que receba uma data no formato
ddmmaa e informe dia, mês e ano separados.
 */
	
	funcao inicio()
	{

	inteiro data, dia, resto, mes, ano
		escreva("INFORMA UMA DATA NO FORMATO DDMMAA\n")
		leia (data)

		dia = data/10000
		resto = data%10000
		mes = resto/100
		ano = resto%100

		escreva ("DIA ", dia," MÊS ", mes," ANO " ,ano)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
