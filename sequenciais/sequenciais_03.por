programa
{
	inclua biblioteca Matematica
 --> mat
/*
Faça um programa que receba a quilometragem percorrida
durante a semana de dois caminhões e informe ao usuário
a diferença entre estas quilometragens – independente de
qual o caminhão percorreu a maior distância.
*/
	
	funcao inicio()
	{
	real km1, km2, dif
		escreva("INFORME A QUILOMETRAGEM DO PRIMEIRO CAMINHÃO\n")
		leia (km1)
		escreva("\nINFORME A QUILOMETRAGEM DO SEGUNDO CAMINHÃO\n")
		leia (km2)
		dif = mat.valor_absoluto(km1-km2)
		escreva("\nA DIFERENÇA DE QUILOMETRAGEM ENTRE OS DOIS CAMINHÕES FOI: ",dif," QUILOMETROS")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
