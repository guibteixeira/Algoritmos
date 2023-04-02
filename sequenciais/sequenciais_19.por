programa
{

/*
 19)Faça um programa que receba uma hora (uma variável para hora e outra para minutos), 
 calcule e mostre:
a) a hora digitada convertida em minutos;
b) o total dos minutos, ou seja, os minutos digitados mais a conversão anterior;
c) o total dos minutos convertidos em segundos.
 */
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, total_min, hora_min
		
		escreva("informe hora e minutos\n")
		leia (horas, minutos)

		//a) a hora digitada convertida em minutos;
		hora_min = horas * 60
		escreva ("HORA EM MINUTOS: ",hora_min,"\n")

		//o total dos minutos, ou seja, os minutos digitados mais a conversão anterior;
		total_min = minutos + hora_min
		escreva("TOTAL MINUTOS: ",total_min,"\n")

		//o total dos minutos convertidos em segundos.
		segundos = total_min * 60
		escreva("SEGUNDOS: ",segundos)
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
