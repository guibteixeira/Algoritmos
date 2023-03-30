programa
{
/*
18)Faça um programa que receba o número de horas trabalhadas e 
o valor do salário mínimo, calcule e mostre o salário a receber seguindo estas regras:
a) a hora trabalhada vale 1/10 do salário mínimo;
b) o salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da hora trabalhada;
c) o imposto equivale a 3% do salário bruto;
d) o salário a receber equivale ao salário bruto menos o imposto
 */
	
	funcao inicio()
	{

	real sal_min, sal, sal_brt, valor_hora, imposto, horas
	
		escreva("informe o salario minimo e a quantidade de horas trabalhadas\n")
		leia (sal_min, horas)

		//a hora trabalhada vale 1/10 do salário mínimo;
		valor_hora = (sal_min / 10)
		escreva("VALOR HORA TRABALHADA: ",valor_hora,"\n")

		//b) o salário bruto equivale ao número de horas trabalhadas
		//multiplicado pelo valor da hora trabalhada;
		sal_brt = horas * valor_hora
		escreva("SALÁRIO BRUTO:",sal_brt,"\n")

		//o imposto equivale a 3% do salário bruto;
		imposto = (sal_brt * 0.03)
		escreva("IMPOSTO: ",imposto,"\n")
		
		//o salário a receber equivale ao salário bruto menos o imposto
		sal = sal_brt - imposto
		escreva("SEU SALÁRIO É: ",sal,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */