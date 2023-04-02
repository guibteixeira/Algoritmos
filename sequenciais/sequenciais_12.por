programa
{
	inclua biblioteca Matematica
 --> mat
/*
 * 12)Faça um programa que solicite um número positivo e
maior que zero, calcule e mostre:
a) o número digitado ao quadrado;
b) o número digitado ao cubo;
c) a raiz quadrada do número digitado;
d) a raiz cúbica do número digitado.

 */
	
	funcao inicio()
	{
		real num, quad, cubo, raizq, raizc
		escreva("INFORME UM NUMERO POSITIVO E MAIOR QUE 0\n")
		
leia(num)

		quad = mat.potencia(num, 2)
		cubo = mat.potencia(num, 3)
		raizq = mat.raiz(num, 2)
		raizc = mat.raiz(num, 3)

		escreva("A RAIZ QUADRADA É: ",quad)
		escreva("\n")
		escreva("A RAIZ CÚBICA É: ",cubo)
		escreva("\n")
		escreva("A RAIZ QUADRADA É: ",raizq)
		escreva("\n")
		escreva("A RAIZ CÚBICA É: ",raizc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
