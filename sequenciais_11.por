programa
{
	inclua biblioteca Matematica
	/*
	11)Faça um programa que receba a base e a altura de um
retângulo, calcule a mostre:
a) Perímetro
b) Área
c) Diagonal
	*/
	funcao inicio()
	{

	/*
	AREA = B X A
	DIAGONAL = B X A /2
	PERIMETRO = 2 X A+B
	*/
	
	real base, altura, perimetro, area, diagonal
	
		escreva("INFORME A BASE E A ALTURA DO RETANGULO:\n")
		leia (base, altura)

		area = base * altura
		diagonal = (base * altura) /2
		perimetro = 2*(base + altura)

		escreva ("\nO PERÍMETRO É: ", perimetro)
		escreva ("\nA ÁREA É: ", area)
		escreva ("\nA DIAGONAL É: ", diagonal)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */