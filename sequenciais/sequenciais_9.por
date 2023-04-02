programa
{
	inclua biblioteca Matematica
 --> mat
/*
 * Faça um programa que receba o valor dos catetos de um
triângulo, calcule e mostre o valor da hipotenusa.
(h2=c12+c22).

 */
	
	funcao inicio()
	{
		real somacatetos, c1, c2, h
		escreva("INFORME O VALOR DOS CATETOS\n")
		leia (c1, c2)
		//REALIZA A SOMA DOS CATETOS
		somacatetos = mat.potencia(c1, 2) + mat.potencia(c2, 2)
		//escreva (somacatetos)
		//CALCULA A RAIZ DA CATETOS = HIPOTENUSA
		h = mat.raiz(somacatetos, 2)
		escreva ("\nO VALOR DA HIPOTENUSA É: ",h)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
